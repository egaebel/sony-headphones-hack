.class public final Lcom/sony/songpal/mdr/application/immersiveaudio/b$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/b$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 39
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 41
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v3, "notification"

    .line 42
    invoke-virtual {v0, v3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/NotificationManager;

    const-string v3, "ia_coupon_notification_to_comeback"

    .line 43
    invoke-virtual {v0, v3, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/b$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/b;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->IA_COUPON_CHROME_TABS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;)V

    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
