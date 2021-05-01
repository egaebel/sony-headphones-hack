.class public final synthetic Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$QVaIs1h-TeSyT_gtUgm1QTcRQNM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

.field private final synthetic f$1:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private final synthetic f$2:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$QVaIs1h-TeSyT_gtUgm1QTcRQNM;->f$0:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$QVaIs1h-TeSyT_gtUgm1QTcRQNM;->f$1:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$QVaIs1h-TeSyT_gtUgm1QTcRQNM;->f$2:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$QVaIs1h-TeSyT_gtUgm1QTcRQNM;->f$0:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$QVaIs1h-TeSyT_gtUgm1QTcRQNM;->f$1:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$QVaIs1h-TeSyT_gtUgm1QTcRQNM;->f$2:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->lambda$QVaIs1h-TeSyT_gtUgm1QTcRQNM(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    return-void
.end method
