.class public final synthetic Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$e-K1hndk-FzLZ7HRJyetwWXvQI4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

.field private final synthetic f$1:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private final synthetic f$2:Ljp/co/sony/vim/framework/core/device/Device;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$e-K1hndk-FzLZ7HRJyetwWXvQI4;->f$0:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$e-K1hndk-FzLZ7HRJyetwWXvQI4;->f$1:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$e-K1hndk-FzLZ7HRJyetwWXvQI4;->f$2:Ljp/co/sony/vim/framework/core/device/Device;

    iput-object p4, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$e-K1hndk-FzLZ7HRJyetwWXvQI4;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$e-K1hndk-FzLZ7HRJyetwWXvQI4;->f$4:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$e-K1hndk-FzLZ7HRJyetwWXvQI4;->f$0:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$e-K1hndk-FzLZ7HRJyetwWXvQI4;->f$1:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$e-K1hndk-FzLZ7HRJyetwWXvQI4;->f$2:Ljp/co/sony/vim/framework/core/device/Device;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$e-K1hndk-FzLZ7HRJyetwWXvQI4;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$e-K1hndk-FzLZ7HRJyetwWXvQI4;->f$4:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->lambda$e-K1hndk-FzLZ7HRJyetwWXvQI4(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    return-void
.end method
