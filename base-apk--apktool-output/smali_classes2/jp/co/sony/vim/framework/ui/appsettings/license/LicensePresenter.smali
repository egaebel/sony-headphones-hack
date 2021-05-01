.class public Ljp/co/sony/vim/framework/ui/appsettings/license/LicensePresenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$Presenter;


# instance fields
.field private final mLicenseScreenFactory:Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseScreenFactory;

.field private final mView:Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$View;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$View;Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseScreenFactory;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/license/LicensePresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$View;

    .line 30
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/appsettings/license/LicensePresenter;->mLicenseScreenFactory:Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseScreenFactory;

    .line 31
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/license/LicensePresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$View;

    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$View;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 41
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/license/LicensePresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$View;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/license/LicensePresenter;->mLicenseScreenFactory:Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseScreenFactory;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$View;->showLicense(Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseScreenFactory;)V

    return-void
.end method
