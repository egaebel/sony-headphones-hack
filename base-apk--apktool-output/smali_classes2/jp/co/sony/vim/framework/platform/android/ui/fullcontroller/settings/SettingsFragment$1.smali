.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->updateSettingItem(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;

.field final synthetic val$componentId:Ljava/lang/String;

.field final synthetic val$newItemValue:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;

.field final synthetic val$preference:Landroidx/preference/Preference;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;Landroidx/preference/Preference;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;->val$preference:Landroidx/preference/Preference;

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;->val$newItemValue:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;

    iput-object p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;->val$componentId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 190
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;->val$preference:Landroidx/preference/Preference;

    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;

    .line 192
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;->val$newItemValue:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->isSettingValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->setChecked(Z)V

    .line 193
    invoke-virtual {v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->setProgress(Z)V

    .line 195
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;->val$preference:Landroidx/preference/Preference;

    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;

    if-eqz v1, :cond_1

    .line 196
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;

    .line 197
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;->val$newItemValue:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->isSettingValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;->setChecked(Z)V

    .line 198
    invoke-virtual {v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;->setProgress(Z)V

    .line 200
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;->val$newItemValue:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->getDescriptionString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;->val$newItemValue:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->getDescriptionString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;->val$componentId:Ljava/lang/String;

    sget-object v2, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->CountryAndRegion:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "other_country_code"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_COMMON_OTHER:I

    .line 204
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/Locale;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_3
    :goto_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;->val$preference:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 210
    :cond_4
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;->val$preference:Landroidx/preference/Preference;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;->val$newItemValue:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
