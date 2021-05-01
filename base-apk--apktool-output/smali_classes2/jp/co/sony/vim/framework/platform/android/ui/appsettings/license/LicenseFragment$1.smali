.class Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;->showLicense(Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseScreenFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;

.field final synthetic val$factory:Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseScreenFactory;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseScreenFactory;)V
    .locals 0

    .line 87
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$1;->val$factory:Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseScreenFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 90
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$1;->val$factory:Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseScreenFactory;

    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/AndroidLicenseScreenFactory;

    if-eqz v1, :cond_2

    .line 94
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/AndroidLicenseScreenFactory;

    .line 95
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$id;->license_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/AndroidLicenseScreenFactory;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 97
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 98
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v3

    sget-object v4, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v3, v4, :cond_1

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v2

    add-int/2addr v6, v2

    .line 100
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 106
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
