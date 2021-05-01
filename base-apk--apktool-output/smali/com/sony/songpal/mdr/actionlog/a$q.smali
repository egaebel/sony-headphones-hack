.class public final Lcom/sony/songpal/mdr/actionlog/a$q;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;",
            ")V"
        }
    .end annotation

    .line 1178
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$q;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$q;->c:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedAppNotificationAction;
    .locals 3

    .line 1179
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedAppNotificationAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedAppNotificationAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1180
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->DETECTED_APPLICATION_NOTIFICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedAppNotificationAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedAppNotificationAction;

    .line 1181
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;->APPLICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedAppNotificationAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedAppNotificationAction;

    .line 1182
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->TIPS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedAppNotificationAction;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedAppNotificationAction;

    .line 1183
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$q;->c:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->from(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    move-result-object v1

    const-string v2, "TipsItem.from(tipsInfoType)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedAppNotificationAction;->f(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedAppNotificationAction;

    move-result-object v0

    .line 1184
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedAppNotificationAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedAppNotificationAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1178
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$q;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedAppNotificationAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
