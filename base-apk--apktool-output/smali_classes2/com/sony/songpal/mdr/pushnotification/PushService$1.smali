.class Lcom/sony/songpal/mdr/pushnotification/PushService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/pushnotification/PushService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/sony/songpal/mdr/pushnotification/PushService;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/pushnotification/PushService;Ljava/util/Map;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sony/songpal/mdr/pushnotification/PushService$1;->b:Lcom/sony/songpal/mdr/pushnotification/PushService;

    iput-object p2, p0, Lcom/sony/songpal/mdr/pushnotification/PushService$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    invoke-static {}, Lcom/sony/songpal/mdr/util/b;->a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/sony/songpal/mdr/pushnotification/PushService$1;->b:Lcom/sony/songpal/mdr/pushnotification/PushService;

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/pushnotification/PushService;->a(Lcom/sony/songpal/mdr/pushnotification/PushService;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/pushnotification/PushService$1;->b:Lcom/sony/songpal/mdr/pushnotification/PushService;

    iget-object v1, p0, Lcom/sony/songpal/mdr/pushnotification/PushService$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/pushnotification/PushService;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
