.class public Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;

    const-string v0, "field \'mLicenseInformation\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090291

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->mLicenseInformation:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;

    .line 37
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;->mLicenseInformation:Landroid/widget/TextView;

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
