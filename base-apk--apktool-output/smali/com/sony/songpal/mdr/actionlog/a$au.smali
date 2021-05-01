.class public final Lcom/sony/songpal/mdr/actionlog/a$au;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1159
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$au;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$au;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAppNotificationAction;
    .locals 8

    .line 1160
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAppNotificationAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAppNotificationAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1161
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_APPLICATION_NOTIFICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAppNotificationAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAppNotificationAction;

    .line 1162
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;->APPLICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAppNotificationAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAppNotificationAction;

    .line 1163
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->TIPS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/NotificationType;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAppNotificationAction;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAppNotificationActionBase;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAppNotificationAction;

    .line 1164
    new-instance v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;-><init>()V

    .line 1165
    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a$au;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1565
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1566
    check-cast v4, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;

    .line 1165
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->b()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;->a(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;

    move-result-object v1

    .line 1166
    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a$au;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1569
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/i;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1570
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1571
    check-cast v4, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;

    .line 1167
    new-instance v5, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsItemDictionary;

    invoke-direct {v5}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsItemDictionary;-><init>()V

    .line 1168
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v6

    invoke-static {v6}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->from(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    move-result-object v6

    const-string v7, "TipsItem.from(registeredTipsInfo.tipsInfoType)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->getStrValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsItemDictionary;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsItemDictionary;

    move-result-object v5

    .line 1169
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsItemDictionary;->a(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsItemDictionary;

    move-result-object v5

    .line 1170
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsItemDictionary;->b(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsItemDictionary;

    move-result-object v5

    .line 1171
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->e()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsItemDictionary;->c(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsItemDictionary;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1572
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 1166
    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;->a(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;

    move-result-object v1

    .line 1164
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAppNotificationAction;->a(Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCTipsHolderDictionary;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAppNotificationAction;

    move-result-object v0

    .line 1173
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAppNotificationAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAppNotificationAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1159
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$au;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAppNotificationAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
