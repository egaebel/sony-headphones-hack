.class public final synthetic Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$ctpP91UhZ6eEmxuHArfVJ9CkgDY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;


# instance fields
.field private final synthetic f$0:Ljp/co/sony/vim/framework/core/device/Device;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$ctpP91UhZ6eEmxuHArfVJ9CkgDY;->f$0:Ljp/co/sony/vim/framework/core/device/Device;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$ctpP91UhZ6eEmxuHArfVJ9CkgDY;->f$0:Ljp/co/sony/vim/framework/core/device/Device;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->lambda$ctpP91UhZ6eEmxuHArfVJ9CkgDY(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    return-void
.end method
