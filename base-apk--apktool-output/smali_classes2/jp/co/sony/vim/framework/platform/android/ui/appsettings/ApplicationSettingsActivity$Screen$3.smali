.class final enum Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen$3;
.super Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, p2, p3, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;-><init>(Ljava/lang/String;IILjp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$1;)V

    return-void
.end method


# virtual methods
.method newFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 209
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;-><init>()V

    return-object v0
.end method
