.class public abstract Ljp/co/sony/vim/framework/platform/android/ui/appsettings/BaseSettingsActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract newContainerFragment()Landroidx/fragment/app/Fragment;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$layout;->settings_activity:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/BaseSettingsActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/BaseSettingsActivity;->initToolbar()V

    .line 34
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/BaseSettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/BaseSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    .line 40
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->settings_container:I

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/BaseSettingsActivity;->newContainerFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->c()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/BaseSettingsActivity;->onBackPressed()V

    .line 58
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/BaseSettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
