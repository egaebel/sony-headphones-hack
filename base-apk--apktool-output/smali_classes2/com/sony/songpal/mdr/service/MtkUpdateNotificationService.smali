.class public final Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;
.super Landroid/app/Service;


# static fields
.field private static final a:Ljava/lang/String; = "MtkUpdateNotificationService"

.field private static b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;


# instance fields
.field private c:Landroidx/core/app/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Landroid/app/Notification;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 249
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->COMMON_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    invoke-static {v0, p0, p1, v1, p2}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;Ljava/lang/Class;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Z)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;",
            "Z)",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;",
            ">;"
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a:Ljava/lang/String;

    const-string v1, "toTargetActivity:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 295
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Target : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p1, :cond_0

    .line 290
    const-class p0, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;

    return-object p0

    .line 292
    :cond_0
    const-class p0, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_1

    .line 283
    const-class p0, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;

    return-object p0

    .line 285
    :cond_1
    const-class p0, Lcom/sony/songpal/mdr/vim/activity/MdrMtkFgFwUpdateActivity;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Ljava/lang/String;
    .locals 2

    .line 300
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 306
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Target : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const p1, 0x7f1003b1

    .line 304
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f1003ac

    .line 302
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    monitor-enter v0

    .line 163
    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a:Ljava/lang/String;

    const-string v2, "dismissUpdatingNotification()"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v1, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 165
    monitor-exit v0

    return-void

    .line 167
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->stopForeground(Z)V

    .line 168
    sget-object v1, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->stopSelf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/app/Notification;)V
    .locals 2

    .line 238
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0904bf

    .line 241
    invoke-virtual {v0, v1, p0}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 172
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a:Ljava/lang/String;

    const-string v1, "dismissUpdateResultNotification()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0904bf

    .line 177
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 4

    const-class v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a:Ljava/lang/String;

    const-string v2, "showUpdatingNotification:"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 105
    invoke-static {p1, v1}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Z)Ljava/lang/Class;

    move-result-object v1

    .line 106
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->c(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Ljava/lang/String;

    move-result-object p1

    .line 109
    sget-object p2, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    if-nez p2, :cond_1

    .line 110
    new-instance p2, Landroid/content/Intent;

    const-class v3, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    invoke-direct {p2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "key_mtk_fg_update_notification_title_id"

    .line 111
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_mtk_fg_update_notification_msg_id"

    .line 112
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_mtk_update_notification_target_activity"

    .line 113
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    .line 115
    invoke-virtual {p0, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v2, p1, v1}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Landroid/app/Notification;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 122
    invoke-static {p0}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V
    .locals 2

    const-class v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    monitor-enter v0

    const/4 v1, 0x1

    .line 137
    :try_start_0
    invoke-static {p1, v1}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Z)Ljava/lang/Class;

    move-result-object v1

    .line 138
    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->d(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p0, p1, p3, v1}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V
    .locals 3

    .line 143
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a:Ljava/lang/String;

    const-string v1, "showBgUpdateResultNotification:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a()V

    const-string v0, "notification"

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 153
    invoke-static {p1, v2}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Z)Ljava/lang/Class;

    move-result-object v1

    .line 156
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->d(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0904bf

    .line 157
    sget-object p3, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->COMMON_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    .line 158
    invoke-static {p0, p1, p3, v1}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;Ljava/lang/Class;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 159
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 157
    invoke-virtual {v0, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;",
            ">;)V"
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a:Ljava/lang/String;

    const-string v1, "showBgUpdatingProgressNotification:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    if-eqz v0, :cond_0

    .line 197
    invoke-static {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V

    return-void

    .line 200
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_mtk_bg_update_notification_message"

    .line 201
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_mtk_bg_update_notification_progress"

    .line 202
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_mtk_update_notification_target_activity"

    .line 203
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 204
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 3

    .line 181
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a:Ljava/lang/String;

    const-string v1, "showFgUpdateResultNotification:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->c(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0904bf

    .line 189
    sget-object v2, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->COMMON_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    .line 190
    invoke-static {p0, v1, p1, v2}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 189
    invoke-virtual {v0, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;",
            ">;)V"
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBgUpdateProgressNotification: [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "% ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->c:Landroidx/core/app/i$d;

    if-eqz v0, :cond_1

    .line 218
    invoke-static {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V

    return-void

    .line 222
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V

    .line 223
    sget-object p0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    iget-object p0, p0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->c:Landroidx/core/app/i$d;

    invoke-virtual {p0}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Landroid/app/Notification;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Ljava/lang/String;
    .locals 2

    .line 312
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a:Ljava/lang/String;

    const-string v1, "getNotificationFgMessage:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 368
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Target : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 341
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService$1;->b:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_1

    .line 365
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown State : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const p1, 0x7f1003b0

    .line 351
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f1003af

    .line 363
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f1003ae

    .line 349
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f1003ad

    .line 346
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 315
    :pswitch_5
    sget-object p1, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService$1;->b:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_2

    .line 338
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown State : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const p1, 0x7f1003a9

    .line 336
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p1, 0x7f1003aa

    .line 323
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p1, 0x7f1003ab

    .line 320
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notification"

    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 229
    sget-object v1, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->c:Landroidx/core/app/i$d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V

    const p0, 0x7f0904bf

    .line 234
    sget-object p1, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    iget-object p1, p1, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->c:Landroidx/core/app/i$d;

    invoke-virtual {p1}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Ljava/lang/String;
    .locals 2

    .line 374
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a:Ljava/lang/String;

    const-string v1, "getNotificationBgMessage:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 381
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Target : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    .line 377
    :pswitch_1
    invoke-static {p2}, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->d(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;",
            ">;)V"
        }
    .end annotation

    .line 259
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00e3

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f090355

    const v2, 0x7f090325

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    const/16 p2, 0x8

    .line 261
    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 262
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 265
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v2, 0x64

    .line 267
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    :goto_0
    const p2, 0x7f0902b6

    .line 269
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 270
    sget-object p1, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    sget-object p2, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->COMMON_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    invoke-static {p0, v0, p2, p3}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;Ljava/lang/Class;)Landroidx/core/app/i$d;

    move-result-object p0

    iput-object p0, p1, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->c:Landroidx/core/app/i$d;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 97
    sget-object p1, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a:Ljava/lang/String;

    const-string v0, "onBind()"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 60
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 62
    sput-object p0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 89
    sget-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 91
    sput-object v0, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 67
    sget-object p2, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a:Ljava/lang/String;

    const-string p3, "onStartCommand()"

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p2, "key_mtk_update_notification_target_activity"

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string p3, "key_mtk_fg_update_notification_title_id"

    .line 71
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "key_mtk_fg_update_notification_title_id"

    .line 72
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "key_mtk_fg_update_notification_msg_id"

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p3, p1, p2}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    invoke-static {p1}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Landroid/app/Notification;)V

    goto :goto_0

    :cond_0
    const-string p3, "key_mtk_bg_update_notification_message"

    .line 79
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "key_mtk_bg_update_notification_progress"

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 81
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, p1, p2}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
