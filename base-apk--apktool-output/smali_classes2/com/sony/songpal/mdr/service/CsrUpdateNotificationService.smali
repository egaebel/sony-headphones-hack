.class public final Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;
.super Landroid/app/Service;


# static fields
.field private static final a:Ljava/lang/String; = "CsrUpdateNotificationService"

.field private static b:Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(IILjava/lang/Class;)Landroid/app/Notification;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->COMMON_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    invoke-static {v0, p0, p1, v1, p2}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;IILcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;Ljava/lang/Class;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a:Ljava/lang/String;

    const-string v2, "dismissUpdatingNotification()"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 103
    monitor-exit v0

    return-void

    .line 105
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->stopForeground(Z)V

    .line 106
    sget-object v1, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->stopSelf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/app/Notification;)V
    .locals 2

    .line 126
    sget-object v0, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0904bf

    .line 129
    invoke-virtual {v0, v1, p0}, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 3

    .line 110
    sget-object v0, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a:Ljava/lang/String;

    const-string v1, "showUpdateResultNotification:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 118
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const p2, 0x7f0904bf

    .line 120
    sget-object v2, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->COMMON_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    .line 121
    invoke-static {p0, p1, v1, v2}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 120
    invoke-virtual {v0, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;IILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showUpdatingNotification() UpdateSpec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;

    if-nez v1, :cond_1

    .line 83
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "key_csr_update_notification_title_id"

    .line 84
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_csr_update_notification_msg_id"

    .line 85
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_csr_update_notification_target_activity"

    .line 86
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a(IILjava/lang/Class;)Landroid/app/Notification;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 95
    invoke-static {p0}, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a(Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 75
    sget-object p1, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a:Ljava/lang/String;

    const-string v0, "onBind()"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 42
    sget-object v0, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 44
    sput-object p0, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 67
    sget-object v0, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 69
    sput-object v0, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->b:Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 49
    sget-object p2, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a:Ljava/lang/String;

    const-string p3, "onStartCommand()"

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "key_csr_update_notification_target_activity"

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string p3, "key_csr_update_notification_title_id"

    .line 53
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "key_csr_update_notification_title_id"

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const-string v1, "key_csr_update_notification_msg_id"

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 56
    invoke-static {p3, p1, p2}, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a(IILjava/lang/Class;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-static {p1}, Lcom/sony/songpal/mdr/service/CsrUpdateNotificationService;->a(Landroid/app/Notification;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
