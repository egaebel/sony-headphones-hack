.class public Ljp/co/sony/vim/framework/platform/android/ui/appsettings/appsettings/ApplicationSettingsFragment;
.super Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/appsettings/appsettings/ApplicationSettingsFragment$PresenterOwner;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected bindToPresenter(Landroid/content/Context;)V
    .locals 1

    .line 48
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/appsettings/ApplicationSettingsFragment$PresenterOwner;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/appsettings/ApplicationSettingsFragment$PresenterOwner;

    .line 50
    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/appsettings/ApplicationSettingsFragment$PresenterOwner;->bindToPresenter(Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsContract$View;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 56
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->onResume()V

    .line 57
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/appsettings/ApplicationSettingsFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 58
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/appsettings/ApplicationSettingsFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/appsettings/ApplicationSettingsFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v1, v2, :cond_0

    .line 61
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/appsettings/ApplicationSettingsFragment;->updateMargin(I)V

    :cond_0
    return-void
.end method
