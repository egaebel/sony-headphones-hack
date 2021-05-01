.class public Lcom/sony/songpal/mdr/pushnotification/PushService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/pushnotification/PushService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 37
    const-class v0, Lcom/sony/songpal/mdr/pushnotification/PushService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/pushnotification/PushService;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    .line 127
    iget-object v2, p0, Lcom/sony/songpal/mdr/pushnotification/PushService;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isOptOuted = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    return v0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/pushnotification/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v1

    .line 133
    sget-object v2, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->AdId:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/registry/a;->b(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/pushnotification/PushService;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/pushnotification/PushService;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sony/songpal/mdr/pushnotification/PushService$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/pushnotification/PushService$2;-><init>(Lcom/sony/songpal/mdr/pushnotification/PushService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/pushnotification/PushService;->b:Ljava/lang/String;

    const-string v1, "onMessage"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "uid"

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/pushnotification/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->PushNotification_Received_MessageId:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/registry/a;->b(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    iget-object p1, p0, Lcom/sony/songpal/mdr/pushnotification/PushService;->b:Ljava/lang/String;

    const-string v0, "does not show push message because already displayed"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_1
    sget-object v2, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->PushNotification_Received_MessageId:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v1, v2, v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;Ljava/lang/String;)V

    const-string v0, "use_ad_id"

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/pushnotification/PushService;->a(Ljava/util/Map;)V

    return-void

    .line 73
    :cond_2
    new-instance v0, Lcom/sony/songpal/mdr/pushnotification/PushService$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/pushnotification/PushService$1;-><init>(Lcom/sony/songpal/mdr/pushnotification/PushService;Ljava/util/Map;)V

    invoke-static {v0}, Ljp/co/sony/vim/framework/core/thread/WorkerThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uid"

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "title"

    .line 88
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "summary"

    .line 89
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 92
    new-instance v3, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v3}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v3, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljava/lang/String;)V

    const-string v3, "notification"

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-nez v2, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/pushnotification/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->INFORMATION_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    .line 100
    invoke-static {v3, v0, v1, p1, v4}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "com.sony.songpal.mdr.pushnotification"

    .line 103
    sget-object v1, Lcom/sony/songpal/mdr/pushnotification/PushService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v2, v0, v1, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 107
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/sony/songpal/mdr/pushnotification/PushService;->b()V

    :cond_1
    return-void
.end method
