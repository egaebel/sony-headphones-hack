.class public final synthetic Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$DQo7G8RJiMG_OdnGb8a0yM7e3Xs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

.field private final synthetic f$1:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$DQo7G8RJiMG_OdnGb8a0yM7e3Xs;->f$0:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$DQo7G8RJiMG_OdnGb8a0yM7e3Xs;->f$1:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$DQo7G8RJiMG_OdnGb8a0yM7e3Xs;->f$0:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$DQo7G8RJiMG_OdnGb8a0yM7e3Xs;->f$1:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->lambda$DQo7G8RJiMG_OdnGb8a0yM7e3Xs(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method
