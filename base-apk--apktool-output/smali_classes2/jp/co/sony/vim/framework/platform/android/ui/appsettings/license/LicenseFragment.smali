.class public Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$PresenterOwner;
    }
.end annotation


# instance fields
.field private mPresenter:Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$Presenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 65
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$Presenter;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$Presenter;->start()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 40
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$PresenterOwner;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$PresenterOwner;

    .line 42
    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$PresenterOwner;->bindToPresenter(Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$View;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 54
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$layout;->license_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$Presenter;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;->setPresenter(Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$Presenter;)V
    .locals 0

    .line 76
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$Presenter;

    return-void
.end method

.method public showLicense(Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseScreenFactory;)V
    .locals 2

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseScreenFactory;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
