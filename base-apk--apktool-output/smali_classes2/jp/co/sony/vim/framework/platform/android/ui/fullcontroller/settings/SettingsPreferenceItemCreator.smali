.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsPreferenceItemCreator;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create(Landroid/content/Context;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;)Landroidx/preference/Preference;
    .locals 1

    .line 43
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsPreferenceItemCreator$1;->$SwitchMap$jp$co$sony$vim$framework$ui$fullcontroller$settings$SettingItemType:[I

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 55
    :pswitch_0
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMDescriptionPreference;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMDescriptionPreference;-><init>(Landroid/content/Context;Z)V

    return-object p1

    .line 53
    :pswitch_1
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMDescriptionPreference;

    invoke-direct {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMDescriptionPreference;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 51
    :pswitch_2
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMPreference;

    invoke-direct {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMPreference;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;-><init>(Landroid/content/Context;Z)V

    return-object p1

    .line 47
    :pswitch_4
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;

    invoke-direct {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 45
    :pswitch_5
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;

    invoke-direct {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static createCategoryPreference(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;Landroid/content/Context;)Landroidx/preference/PreferenceCategory;
    .locals 1

    .line 63
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMPreferenceCategory;

    invoke-direct {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMPreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->getTitleRes()I

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->getTitleRes()I

    move-result p1

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMPreferenceCategory;->setTitle(I)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->getSummaryRes()I

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->getSummaryRes()I

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMPreferenceCategory;->setSummary(I)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMPreferenceCategory;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method static createPreference(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 2

    .line 24
    move-object v0, p0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;

    .line 25
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;->getItemType()Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    move-result-object v1

    invoke-static {p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsPreferenceItemCreator;->create(Landroid/content/Context;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;)Landroidx/preference/Preference;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;->getComponentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;->getTitleRes()I

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;->getTitleRes()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;->getSummaryRes()I

    move-result p0

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;->getSummaryRes()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;->getSummary()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;->isSelectable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-object p1
.end method
