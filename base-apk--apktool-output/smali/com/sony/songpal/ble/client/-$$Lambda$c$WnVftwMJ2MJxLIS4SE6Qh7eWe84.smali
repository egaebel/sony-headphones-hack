.class public final synthetic Lcom/sony/songpal/ble/client/-$$Lambda$c$WnVftwMJ2MJxLIS4SE6Qh7eWe84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/ble/client/c;

.field private final synthetic f$1:Ljava/util/concurrent/Future;

.field private final synthetic f$2:Lcom/sony/songpal/ble/client/n;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/ble/client/c;Ljava/util/concurrent/Future;Lcom/sony/songpal/ble/client/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/ble/client/-$$Lambda$c$WnVftwMJ2MJxLIS4SE6Qh7eWe84;->f$0:Lcom/sony/songpal/ble/client/c;

    iput-object p2, p0, Lcom/sony/songpal/ble/client/-$$Lambda$c$WnVftwMJ2MJxLIS4SE6Qh7eWe84;->f$1:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/sony/songpal/ble/client/-$$Lambda$c$WnVftwMJ2MJxLIS4SE6Qh7eWe84;->f$2:Lcom/sony/songpal/ble/client/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sony/songpal/ble/client/-$$Lambda$c$WnVftwMJ2MJxLIS4SE6Qh7eWe84;->f$0:Lcom/sony/songpal/ble/client/c;

    iget-object v1, p0, Lcom/sony/songpal/ble/client/-$$Lambda$c$WnVftwMJ2MJxLIS4SE6Qh7eWe84;->f$1:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/sony/songpal/ble/client/-$$Lambda$c$WnVftwMJ2MJxLIS4SE6Qh7eWe84;->f$2:Lcom/sony/songpal/ble/client/n;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/ble/client/c;->lambda$WnVftwMJ2MJxLIS4SE6Qh7eWe84(Lcom/sony/songpal/ble/client/c;Ljava/util/concurrent/Future;Lcom/sony/songpal/ble/client/n;)V

    return-void
.end method
