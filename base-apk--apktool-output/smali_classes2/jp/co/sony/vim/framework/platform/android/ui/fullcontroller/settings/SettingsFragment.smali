.class public abstract Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;
.super Landroidx/preference/g;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemView;
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;


# instance fields
.field private mIsOnCreateViewPassed:Z

.field private mMargin:I

.field protected mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;

.field private mRootScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mIsOnCreateViewPassed:Z

    return-void
.end method

.method private createSettingGroup(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;Landroid/content/Context;)V
    .locals 3

    .line 242
    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsPreferenceItemCreator;->createCategoryPreference(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;Landroid/content/Context;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    .line 243
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mRootScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 245
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;->getItemComponentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;

    .line 246
    instance-of v2, v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;

    if-eqz v2, :cond_0

    .line 247
    invoke-static {v1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsPreferenceItemCreator;->createPreference(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v1

    .line 249
    invoke-direct {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->setPreferenceListener(Landroidx/preference/Preference;)V

    .line 250
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 251
    invoke-direct {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->getSettingValue(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getSettingValue(Landroidx/preference/Preference;)V
    .locals 2

    .line 257
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 258
    move-object v0, p1

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;->setProgress(Z)V

    goto :goto_0

    .line 259
    :cond_0
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;

    if-eqz v0, :cond_1

    .line 260
    move-object v0, p1

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;->setProgress(Z)V

    .line 262
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;->getSettingValue(Ljava/lang/String;)V

    return-void
.end method

.method private setPreferenceListener(Landroidx/preference/Preference;)V
    .locals 2

    .line 218
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;

    .line 219
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMCheckBoxPreference;->isUnModifiable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    instance-of v1, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/ViMSwitchPreference;

    if-nez v1, :cond_2

    instance-of v1, p1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 230
    :cond_1
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$3;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    goto :goto_2

    .line 222
    :cond_2
    :goto_1
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$2;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;Z)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$b;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected abstract bindToPresenter(Landroid/content/Context;)V
.end method

.method public needForceRecreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroidx/preference/g;->onAttach(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->bindToPresenter(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroidx/preference/g;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 113
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$xml;->preferences_empty:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->addPreferencesFromResource(I)V

    .line 115
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->getPreferenceManager()Landroidx/preference/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/j;->d()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mRootScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mIsOnCreateViewPassed:Z

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroidx/preference/g;->onDetach()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 125
    invoke-super {p0}, Landroidx/preference/g;->onResume()V

    .line 126
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;->start()V

    .line 129
    :cond_0
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mMargin:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->updateMargin(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->setPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;)V
    .locals 0

    .line 140
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;

    return-void
.end method

.method public show(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;)V
    .locals 3

    .line 151
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mIsOnCreateViewPassed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mIsOnCreateViewPassed:Z

    .line 156
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mRootScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->removeAll()V

    .line 158
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 162
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;

    .line 163
    instance-of v2, v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;

    if-eqz v2, :cond_3

    .line 164
    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;

    invoke-static {v1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsPreferenceItemCreator;->createPreference(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v1

    .line 166
    invoke-direct {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->setPreferenceListener(Landroidx/preference/Preference;)V

    .line 167
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mRootScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 168
    invoke-direct {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->getSettingValue(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 169
    :cond_3
    instance-of v2, v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;

    if-eqz v2, :cond_2

    .line 170
    check-cast v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->createSettingGroup(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public updateMargin(I)V
    .locals 4

    .line 273
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mMargin:I

    .line 274
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingStart()I

    move-result v0

    .line 279
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingEnd()I

    move-result v2

    iget v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mMargin:I

    .line 278
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setPaddingRelative(IIII)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public updateSettingItem(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;)V
    .locals 3

    .line 184
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->mRootScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;

    invoke-direct {v2, p0, v0, p2, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;Landroidx/preference/Preference;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
