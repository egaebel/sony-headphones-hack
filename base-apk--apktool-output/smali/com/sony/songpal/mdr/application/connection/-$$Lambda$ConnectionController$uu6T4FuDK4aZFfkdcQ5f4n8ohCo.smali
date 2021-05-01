.class public final synthetic Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$uu6T4FuDK4aZFfkdcQ5f4n8ohCo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

.field private final synthetic f$1:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private final synthetic f$2:Ljp/co/sony/vim/framework/core/device/Device;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$uu6T4FuDK4aZFfkdcQ5f4n8ohCo;->f$0:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$uu6T4FuDK4aZFfkdcQ5f4n8ohCo;->f$1:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$uu6T4FuDK4aZFfkdcQ5f4n8ohCo;->f$2:Ljp/co/sony/vim/framework/core/device/Device;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$uu6T4FuDK4aZFfkdcQ5f4n8ohCo;->f$0:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$uu6T4FuDK4aZFfkdcQ5f4n8ohCo;->f$1:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$uu6T4FuDK4aZFfkdcQ5f4n8ohCo;->f$2:Ljp/co/sony/vim/framework/core/device/Device;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->lambda$uu6T4FuDK4aZFfkdcQ5f4n8ohCo(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method
