.class public final Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$e;->a:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectionController#onStateChangedToDisconnected"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$e;->a:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    invoke-static {p1}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->a(Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceSpecification"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionController#onStateChangedToConnected"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
