.class Lcom/sony/songpal/mdr/vim/MdrApplication$18;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$18;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "selected_country_did_change_action"

    .line 794
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 795
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->K()Ljava/lang/String;

    move-result-object p1

    const-string p2, "selected country change received."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 798
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    .line 799
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    .line 800
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_ENABLE_PLACE_LEARNING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    .line 801
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_ENABLE_LOCATION_SETTING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    .line 802
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_NOTIFICATION_SETTING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    .line 805
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$18;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->e(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 806
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$18;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->e(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->v()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object p1

    goto :goto_0

    .line 808
    :cond_0
    new-instance p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$18;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p2, 0x1

    .line 810
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->e(Z)V

    .line 813
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$18;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->e(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$18;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->e(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 814
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$18;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->y()V

    .line 815
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$18;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->x()V

    goto :goto_1

    :cond_2
    const-string p1, "action.EULA_ACCEPTED_STATUS_CHANGED"

    .line 817
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 818
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$18;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void
.end method
