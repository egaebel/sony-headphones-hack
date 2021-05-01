.class Lcom/sony/songpal/mdr/vim/adapter/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/adapter/a;->loadCardInnerView(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field final synthetic b:Lcom/sony/songpal/mdr/vim/adapter/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/adapter/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/adapter/a$1;->b:Lcom/sony/songpal/mdr/vim/adapter/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/adapter/a$1;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/adapter/a$1;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    instance-of v0, v0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/adapter/a$1;->b:Lcom/sony/songpal/mdr/vim/adapter/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/adapter/a;->a(Lcom/sony/songpal/mdr/vim/adapter/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/adapter/a$1;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    check-cast v1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->SMART_TALKING_MODE_TRY:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object v0

    .line 419
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/adapter/a$1;->b:Lcom/sony/songpal/mdr/vim/adapter/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/adapter/a;->a(Lcom/sony/songpal/mdr/vim/adapter/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/adapter/a$1;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    check-cast v1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->SMART_TALKING_MODE_CUSTOMIZE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object v0

    .line 426
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
