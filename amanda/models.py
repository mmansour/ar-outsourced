from django.db import models
from mezzanine.pages.models import Page
from mezzanine.core.fields import RichTextField
from django.utils.translation import  ugettext_lazy as _


class HomePage(Page):
    youtube_url = RichTextField(_("Youtube URL"))
    beauty_tips_image = RichTextField(_("Beauty Tips image"))
    goals_image = RichTextField(_("Reach Your Goals image"))
    amanda_image = RichTextField(_("Photos of Amanda image"))
    upcoming_events = RichTextField(_("Upcoming Events Block"))


class DropDownElement(Page):

    def get_absolute_url(self):
        return "/"


class ArProgramPage(Page):
    youtube_url = RichTextField(_("Youtube  URL for AR Program"))
    text = RichTextField(_("Text for AR Program"))


class IndividualWorkoutPage(Page):
    image = models.ImageField(upload_to="workout_images")
    article = RichTextField(_("Article for the workout"))
    date_added = models.DateField(auto_now_add=True,null = True)


class Step(models.Model):
    workout = models.ForeignKey("IndividualWorkoutPage")
    text = RichTextField()
    image = models.ImageField(upload_to="step_images")


class UpcomingEventsPage(Page):
    pass


class UpcomingEvent(models.Model):
    page = models.ForeignKey("UpcomingEventsPage")
    image = RichTextField(_("Image for Upcoming Event "))
    text = RichTextField(_("Text  for Upcoming Event"))


class IndividualTipsAndAdvicePage(Page):
    image = models.ImageField(upload_to="tips_images")
    article = RichTextField(_("Article for tips and advice"))
    date_added = models.DateField(auto_now_add=True,null = True)


class TipsAndAdvicePage(Page):
    pass


class WeightLossPage(Page):
    pass


class IndividualWeightLossPage(Page):
    
    image = models.ImageField(upload_to="weightloss_images")
    article = RichTextField(_("Article for the weightloss"))
    date_added = models.DateField(auto_now_add=True, null=True)


class WorkoutPage(Page):
    pass


class Gallery(Page):
    pass


class Photo(models.Model):
    gallery = models.ForeignKey(Gallery)
    image = models.ImageField(upload_to="gallery_images")
    caption = models.CharField(_("Caption for photo"),max_length = 255,null=True,blank=True,default="")
    date_added = models.DateField(auto_now_add=True, null=True)


class BeautyAndStylePage(Page):
    pass


class IndividualBeautyAndStylePage(Page):
    image = models.ImageField(upload_to="beauty_images")
    article = RichTextField(_("Article"), default="")
    date_added = models.DateField(auto_now_add=True)


class HealthyLivingPage(Page):
    pass


class IndividualHealthyLivingPage(Page):
    image = models.ImageField(upload_to="healthyliving_images")
    article = RichTextField(_("Article"), default="")
    date_added = models.DateField(auto_now_add=True)


class HotTopicPage(Page):
    pass


class IndividualHotTopicPage(Page):
    image = models.ImageField(upload_to="beauty_images")
    article = RichTextField(_("Article"), default="")
    date_added = models.DateField(auto_now_add=True)


class RelationshipsPage(Page):
    pass


class IndividualRelationshipPage(Page):
    image = models.ImageField(upload_to="beauty_images")
    article = RichTextField(_("Article"), default="")
    date_added = models.DateField(auto_now_add=True)


class DietTipsPage(Page):
    pass


class IndividualDietTipsPage(Page):
    image = models.ImageField(upload_to="diet_images")
    article = RichTextField(_("Article"), default="")
    date_added = models.DateField(auto_now_add=True)


class MealIdeasPage(Page):
    pass


class IndividualMealIdeasPage(Page):
    image = models.ImageField(upload_to="meal_images")
    article = RichTextField(_("Article"), default="")
    date_added = models.DateField(auto_now_add=True)


class GuiltyPleasuresPage(Page):
    pass


class IndividualGuiltyPleasuresPage(Page):
    image = models.ImageField(upload_to="guiltypleasure_images")
    article = RichTextField(_("Article"), default="")
    date_added = models.DateField(auto_now_add=True)


TYPE_ASK_AMANDA = "Ask Amanda"
TYPE_FITNESS = "Fitness"
TYPE_LIFESTYLE = "Lifestyle"
TYPE_NUTRITION = "Nutrition"
TYPE_FOODANDLIFE = "Food And Life"
TYPE_WORKOUTS = "Workouts"
TYPE_CHOICES = (
    (TYPE_FOODANDLIFE , "Food And Life"),
    (TYPE_WORKOUTS , "Workouts"),
    (TYPE_ASK_AMANDA, _("Ask Amanda")),
    (TYPE_FITNESS, _("Fitness")),
    (TYPE_LIFESTYLE, _("Lifestyle")),
    (TYPE_NUTRITION, _("Nutrition")),
    
)


class  IndividualVideoPage(Page):
    video = RichTextField(_("Video"))
    video_description = RichTextField(_("Description for the video"))
    type = models.CharField(_("Video Type"), max_length=255,
                             choices=TYPE_CHOICES, default=TYPE_ASK_AMANDA)
    featured = models.BooleanField()
    uploaded_date = models.DateField(auto_now_add=True, blank=True,
                                     null=True)


class ConsultationEntries(models.Model):
    name = models.CharField(_("Name"), max_length=255)
    email = models.EmailField(_("Email"))
    phone = models.CharField(_("Telephone Number"), max_length=25)
    city = models.CharField(_("City of Residence"), max_length=255)


class ConsultationPage(Page):
    article = RichTextField(_("Article for Consultation Page"))
    testimonial_text = RichTextField(_("Testimonial for Consultaion Page"))
    testimonial_by = models.CharField(_("Testimonial by "), max_length=255)
    Testimonial_by_url = models.URLField(_("Testimonial by's url'"),
                                         blank=True, null=True)

    def __unicode__(self):
        return self.name


class ShopPage(Page):
    pass

CHOICE_TYPE_SELECT_HERE = "----Select Here----"
CHOICE_TYPE_ENQUIRY = "General Enquiry"
CHOICE_TYPE_DETAILS = "Course Details"
SUBJECT_CHOICES = (
    (CHOICE_TYPE_SELECT_HERE, _("----Select Here----")),
    (CHOICE_TYPE_ENQUIRY, _("General Enquiry")),
    (CHOICE_TYPE_DETAILS, _("Course Details")),
)


class ContactEntries(models.Model):
    name = models.CharField(_("Name"), max_length=255)
    email = models.EmailField(_("Email Address"))
    subject = models.CharField(_("Subject"), choices=SUBJECT_CHOICES,
                                default=CHOICE_TYPE_SELECT_HERE,
                                max_length=255)
    message = models.TextField(_("Message"))

    def __unicode__(self):
        return self.name


class ContactPage(Page):
    pass


class AllVideoPage(Page):
    pass


class AskAmandaVideoPage(Page):
    pass


class FitnessVideoPage(Page):
    pass


class LifestyleVideoPage(Page):
    pass


class NutritionVideoPage(Page):
    pass

class FoodAndLifeVideoPage(Page):
    pass


class WorkoutsVideoPage(Page):
    pass


