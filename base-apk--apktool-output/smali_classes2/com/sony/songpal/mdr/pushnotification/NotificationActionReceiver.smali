.class public Lcom/sony/songpal/mdr/pushnotification/NotificationActionReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sony.songpal.mdr.pushnotification.action.tapped"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_0

    const-string v0, "com.sony.songpal.mdr.pushnotification.messageId"

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {}, Lcom/sony/songpal/mdr/pushnotification/c;->a()Lcom/sony/songpal/mdr/pushnotification/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sony/songpal/mdr/pushnotification/c;->a(Ljava/lang/String;)V

    .line 39
    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Lcom/sony/songpal/mdr/vim/activity/MdrMainActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    .line 40
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.sony.songpal.mdr.ia.coupon.action.tapped"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->e()V

    .line 44
    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Lcom/sony/songpal/mdr/vim/activity/MdrMainActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    .line 45
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.sony.songpal.mdr.asc.action.detect_place_tapped"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->ASC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;)V

    .line 55
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
