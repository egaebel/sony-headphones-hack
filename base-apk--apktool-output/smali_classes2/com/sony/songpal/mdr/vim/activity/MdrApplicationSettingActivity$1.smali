.class Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity$1;
.super Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/AndroidLicenseScreenFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->getLicenseScreenFactory()Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/AndroidLicenseScreenFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/AndroidLicenseScreenFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;

    const v1, 0x7f0c00eb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 43
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;

    iget-object v1, v1, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->mLicenseInformation:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;

    invoke-static {v2}, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->a(Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic getView()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity$1;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
