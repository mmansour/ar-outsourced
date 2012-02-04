
from mezzanine.core.admin import TabularDynamicInlineAdmin
from copy import deepcopy
from django.contrib import admin
from mezzanine.pages.admin import PageAdmin
from models import HomePage, DropDownElement, IndividualWorkoutPage, UpcomingEventsPage,\
                   IndividualTipsAndAdvicePage, ArProgramPage, Step, UpcomingEvent,\
                   Photo, TipsAndAdvicePage, IndividualWeightLossPage, WeightLossPage,\
                   WorkoutPage, Gallery, BeautyAndStylePage, IndividualBeautyAndStylePage,\
                   IndividualHealthyLivingPage, IndividualRelationshipPage, HotTopicPage, RelationshipsPage,\
                   HealthyLivingPage, IndividualDietTipsPage, DietTipsPage, IndividualMealIdeasPage,\
                   IndividualGuiltyPleasuresPage, MealIdeasPage, GuiltyPleasuresPage,\
                   IndividualHotTopicPage, IndividualVideoPage, ConsultationPage, ShopPage,\
                   ContactPage, ContactEntries, AllVideoPage, AskAmandaVideoPage,\
                   FitnessVideoPage, LifestyleVideoPage, NutritionVideoPage,\
                   ConsultationEntries,FoodAndLifeVideoPage,WorkoutsVideoPage,\
                   IndividualBioPage

admin.site.register(HomePage)


class DropDownElementAdmin(PageAdmin):
    fieldsets = ((None, {"fields": ("title", "status", "in_footer",
                                    "login_required", )}), )

admin.site.register(DropDownElement, DropDownElementAdmin)
admin.site.register(ArProgramPage)


class StepInline(TabularDynamicInlineAdmin):
    model = Step

workout_extra_fields = ((None, {"fields": ('image', 'article', )}), )


class WorkoutAdmin(PageAdmin):
    inlines = (StepInline,)
    fieldsets = deepcopy(PageAdmin.fieldsets) + workout_extra_fields

admin.site.register(IndividualWorkoutPage, WorkoutAdmin)


class UpcomingEventInline(TabularDynamicInlineAdmin):
    model = UpcomingEvent


class UpcomingEventsPageAdmin(PageAdmin):
    inlines = (UpcomingEventInline,)


class PhotoInline(TabularDynamicInlineAdmin):
    model = Photo


class GalleryAdmin(PageAdmin):
    inlines = (PhotoInline,)



admin.site.register(UpcomingEventsPage, UpcomingEventsPageAdmin)
admin.site.register(IndividualTipsAndAdvicePage)
admin.site.register(TipsAndAdvicePage)
admin.site.register(IndividualWeightLossPage)
admin.site.register(WeightLossPage)
admin.site.register(WorkoutPage)
admin.site.register(Gallery, GalleryAdmin)
admin.site.register(BeautyAndStylePage)
admin.site.register(IndividualBeautyAndStylePage)
admin.site.register(IndividualHotTopicPage)
admin.site.register(IndividualHealthyLivingPage)
admin.site.register(IndividualRelationshipPage)
admin.site.register(HotTopicPage)
admin.site.register(RelationshipsPage)
admin.site.register(HealthyLivingPage)
admin.site.register(IndividualDietTipsPage)
admin.site.register(DietTipsPage)
admin.site.register(IndividualMealIdeasPage)
admin.site.register(MealIdeasPage)
admin.site.register(IndividualGuiltyPleasuresPage)
admin.site.register(GuiltyPleasuresPage)
admin.site.register(IndividualVideoPage)
admin.site.register(ConsultationPage)
admin.site.register(ConsultationEntries)
admin.site.register(ShopPage)
admin.site.register(ContactPage)
admin.site.register(ContactEntries)
admin.site.register(AllVideoPage)
admin.site.register(AskAmandaVideoPage)
admin.site.register(FitnessVideoPage)
admin.site.register(LifestyleVideoPage)
admin.site.register(NutritionVideoPage)
admin.site.register(FoodAndLifeVideoPage)
admin.site.register(WorkoutsVideoPage)
admin.site.register(Step)
admin.site.register(IndividualBioPage)
