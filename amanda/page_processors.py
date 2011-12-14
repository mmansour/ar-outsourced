from django.core.mail import mail_managers
from django.forms import ModelForm
from mezzanine.pages.page_processors import processor_for
from django.http import HttpResponseRedirect
from mezzanine.pages.models import Page
from models import HomePage, DropDownElement, IndividualWorkoutPage,\
                   IndividualTipsAndAdvicePage, Step, Photo,\
                   TipsAndAdvicePage, IndividualWeightLossPage, WeightLossPage,\
                   WorkoutPage, Gallery, BeautyAndStylePage, IndividualBeautyAndStylePage,\
                   IndividualHealthyLivingPage, IndividualRelationshipPage, HotTopicPage, RelationshipsPage,\
                   HealthyLivingPage, IndividualDietTipsPage, DietTipsPage, IndividualMealIdeasPage,\
                   IndividualGuiltyPleasuresPage, MealIdeasPage, GuiltyPleasuresPage,\
                   IndividualHotTopicPage, IndividualVideoPage, ConsultationPage, ShopPage,\
                   ContactPage, ContactEntries, AllVideoPage, AskAmandaVideoPage,\
                   FitnessVideoPage, LifestyleVideoPage, NutritionVideoPage,\
                   ConsultationEntries,FoodAndLifeVideoPage,WorkoutsVideoPage


@processor_for(TipsAndAdvicePage)
def listtips(request, page):
    tips = IndividualTipsAndAdvicePage.objects.all()
    return {"all_tips": tips}


@processor_for(WeightLossPage)
def listweightloss(request, page):
    all_weightloss = IndividualWeightLossPage.objects.all()
    return {"all_weightloss": all_weightloss}


@processor_for(WorkoutPage)
def listworkouts(request, page):
    all_workouts = IndividualWorkoutPage.objects.all()
    return {"all_workouts": all_workouts}


@processor_for(IndividualWorkoutPage)
def func(request, page):
    all_steps = Step.objects.all().filter(workout=page.individualworkoutpage)
    parentpage = WorkoutPage.objects.all()[0]
    return {"all_steps": all_steps, "parentpage": parentpage}


@processor_for(BeautyAndStylePage)
def list_beautyandstyle(request, page):
    all_beauty = IndividualBeautyAndStylePage.objects.all()
    return {"all_beauty": all_beauty}


@processor_for(HotTopicPage)
def list_hottopic(request, page):
    all_hottopics = IndividualHotTopicPage.objects.all()
    return {"all_hottopics": all_hottopics}


@processor_for(HealthyLivingPage)
def list_healthyliving(request, page):
    all_healthyliving = IndividualHealthyLivingPage.objects.all()
    return {"all_healthyliving": all_healthyliving}


@processor_for(RelationshipsPage)
def list_relationships(request, page):
    all_relationships = IndividualRelationshipPage.objects.all()
    return {"all_relationships": all_relationships}


@processor_for(GuiltyPleasuresPage)
def list_guiltypleasures(request, page):
    all_guiltypleasures = IndividualGuiltyPleasuresPage.objects.all()
    return {"all_guiltypleasures": all_guiltypleasures}


@processor_for(DietTipsPage)
def list_dietips(request, page):
    all_diettips = IndividualDietTipsPage.objects.all()
    return {"all_diettips": all_diettips}


@processor_for(MealIdeasPage)
def list_mealideas(request, page):
    all_mealideas = IndividualMealIdeasPage.objects.all()
    return {"all_mealideas": all_mealideas}


@processor_for(IndividualWeightLossPage)
def func(request, page):
    parentpage = WeightLossPage.objects.all()[0]
    return {"parentpage": parentpage}


@processor_for(IndividualTipsAndAdvicePage)
def func(request, page):
    parentpage = TipsAndAdvicePage.objects.all()[0]
    return {"parentpage": parentpage}


@processor_for(IndividualBeautyAndStylePage)
def func(request, page):
    parentpage = BeautyAndStylePage.objects.all()[0]
    return {"parentpage": parentpage}


@processor_for(IndividualHotTopicPage)
def func(request, page):
    parentpage = HotTopicPage.objects.all()[0]
    return {"parentpage": parentpage}


@processor_for(IndividualRelationshipPage)
def func(request, page):
    parentpage = RelationshipsPage.objects.all()[0]
    return {"parentpage": parentpage}


@processor_for(IndividualHealthyLivingPage)
def func(request, page):
    parentpage = HealthyLivingPage.objects.all()[0]
    return {"parentpage": parentpage}


@processor_for(IndividualDietTipsPage)
def func(request, page):
    parentpage = DietTipsPage.objects.all()[0]
    return {"parentpage": parentpage}


@processor_for(IndividualGuiltyPleasuresPage)
def func(request, page):
    parentpage = GuiltyPleasuresPage.objects.all()[0]
    return {"parentpage": parentpage}


@processor_for(IndividualMealIdeasPage)
def func(request, page):
    parentpage = MealIdeasPage.objects.all()[0]
    return {"parentpage": parentpage}


class ConsultationForm(ModelForm):
    class Meta:
        model = ConsultationEntries


@processor_for(ConsultationPage)
def func(request, page):
    consultationform = ConsultationForm()
    if request.method == "POST":
        consultationform = ConsultationForm(request.POST)
        if consultationform.is_valid():
            consult = consultationform.save()
            email_subject = "You have a new consultation request"
            email_body = """
                         %s would like to consult you
                         Their email :%s
		         Their phone :%s
			 Their city  :%s
                         """ % (consult.name, consult.email,
                                consult.phone, consult.city)
            mail_managers(email_subject, email_body)
            return HttpResponseRedirect("/consultation-thankyou/")

        else:
            return {"consultationform": consultationform}
    else:
        return {"consultationform": consultationform}


class ContactForm(ModelForm):
    class Meta:
        model = ContactEntries


@processor_for(ContactPage)
def func(request, page):
    contactform = ContactForm()
    if request.method == "POST":
        contactform = ContactForm(request.POST)
        if contactform.is_valid():
            contact = contactform.save()
            email_subject = "You have a new contact  request"
            email_body = """
                         %s would like to contact you
                         Their email :%s
			 Their subject :%s
			 Their message  :%s
                         """ % (contact.name, contact.email,
                                contact.subject, contact.message)
            mail_managers(email_subject, email_body)
            return HttpResponseRedirect("/contact-thankyou/")
        else:
            return {"contactform": contactform}
    else:
        return {"contactform": contactform}


@processor_for(IndividualVideoPage)
def func(request, page):
    video_type = page.individualvideopage.type
    parentpage = Page.objects.all().filter(title=video_type)[0]
    videopage = DropDownElement.objects.all().filter(title="Videos")[0]
    return {"parentpage": parentpage, 'videopage': videopage}


@processor_for(AllVideoPage)
def func(request, page):
    try:
        featured_video = IndividualVideoPage.objects.all().filter(featured=True)[0]
        videos = IndividualVideoPage.objects.all().exclude(title=featured_video.title)
        return {"videos": videos, "featured_video": featured_video}
    except:
        try:
            featured_video = IndividualVideoPage.objects.all().order_by("-uploaded_date")[0]
            videos = IndividualVideoPage.objects.all().exclude(title=featured_video.title)
            return {"videos": videos, "featured_video": featured_video}
        except:
            pass


@processor_for(AskAmandaVideoPage)
def func(request, page):
    try:
        featured_video = IndividualVideoPage.objects.all().filter(featured=True, type="Ask Amanda")[0]
        videos = IndividualVideoPage.objects.all().filter(type="Ask Amanda").exclude(title=featured_video.title)
        return {"videos": videos, "featured_video": featured_video}
    except:
        try:
            featured_video = IndividualVideoPage.objects.all().filter(type="Ask Amanda").order_by("-uploaded_date")[0]
            videos = IndividualVideoPage.objects.all().filter(type="Ask Amanda").exclude(title=featured_video.title)
            return {"videos": videos, "featured_video": featured_video}
        except:
            pass


@processor_for(FitnessVideoPage)
def func(request, page):
    try:
        featured_video = IndividualVideoPage.objects.all().filter(featured=True, type="Fitness")[0]
        videos = IndividualVideoPage.objects.all().filter(type="Fitness").exclude(title=featured_video.title)
        return {"videos": videos, "featured_video": featured_video}
    except:
        try:
            featured_video = IndividualVideoPage.objects.all().filter(type="Fitness").order_by("-uploaded_date")[0]
            videos = IndividualVideoPage.objects.all().filter(type="Fitness").exclude(title=featured_video.title)
            return {"videos": videos, "featured_video": featured_video}
        except:
            pass


@processor_for(LifestyleVideoPage)
def func(request, page):
    try:
        featured_video = IndividualVideoPage.objects.all().filter(featured=True, type="LifeStyle")[0]
        videos = IndividualVideoPage.objects.all().filter(type="LifeStyle").exclude(title=featured_video.title)
        return {"videos": videos, "featured_video": featured_video}
    except IndexError:
        try:
            featured_video = IndividualVideoPage.objects.all().filter(type="LifeStyle").order_by("-uploaded_date")[0]
            videos = IndividualVideoPage.objects.all().filter(type="LifeStyle").exclude(title=featured_video.title)
            return {"videos": videos, "featured_video": featured_video}
        except:
            pass

            
    
    


@processor_for(NutritionVideoPage)
def func(request, page):
    try:
        featured_video = IndividualVideoPage.objects.all().filter(featured=True, type="Nutrition")[0]
        videos = IndividualVideoPage.objects.all().filter(type="Nutrition").exclude(title=featured_video.title)
        return {"videos": videos, "featured_video": featured_video}
    except:
        try:
            featured_video = IndividualVideoPage.objects.all().filter(type="Nutrition").order_by("-uploaded_date")[0]
            videos = IndividualVideoPage.objects.all().filter(type="Nutrition").exclude(title=featured_video.title)
            return {"videos": videos, "featured_video": featured_video}
        except:
            pass
    
@processor_for(FoodAndLifeVideoPage)
def func(request, page):
    try:
        featured_video = IndividualVideoPage.objects.all().filter(featured=True, type="Food And Life")[0]
        videos = IndividualVideoPage.objects.all().filter(type="Food And Life").exclude(title=featured_video.title)
        return {"videos": videos, "featured_video": featured_video}
    except:
        try:
            featured_video = IndividualVideoPage.objects.all().filter(type="Food And Life").order_by("-uploaded_date")[0]
            videos = IndividualVideoPage.objects.all().filter(type="Food And Life").exclude(title=featured_video.title)
            return {"videos": videos, "featured_video": featured_video}
        except:
            pass
    
@processor_for(WorkoutsVideoPage)
def func(request, page):
    try:
        featured_video = IndividualVideoPage.objects.all().filter(featured=True, type="Workouts")[0]
        videos = IndividualVideoPage.objects.all().filter(type="Workouts").exclude(title=featured_video.title)
        return {"videos": videos, "featured_video": featured_video}
    except:
        try:
            featured_video = IndividualVideoPage.objects.all().filter(type="Workouts").order_by("-uploaded_date")[0]
            videos = IndividualVideoPage.objects.all().filter(type="Workouts").exclude(title=featured_video.title)
            return {"videos": videos, "featured_video": featured_video}
        except:
            pass
    


@processor_for(HomePage)
def func(request, page):
    try:
        all_video_page = AllVideoPage.objects.all()[0]
        return {"all_video_page": all_video_page}
    except IndexError:
        pass


@processor_for(Gallery)
def func(request, page):
    mypage = Gallery.objects.all()[0]
    all_photos = Photo.objects.all().order_by("-date_added")
    return {"all_photos": all_photos, "mypage": mypage}


@processor_for(ShopPage)
def  func(request, page):
    mypage = ShopPage.objects.all()[0]
    return {"mypage": mypage}
