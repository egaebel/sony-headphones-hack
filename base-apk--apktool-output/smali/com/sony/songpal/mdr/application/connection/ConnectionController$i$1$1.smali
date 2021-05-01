.class Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/tandemfamily/mdr/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;)V
    .locals 0

    .line 1017
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1020
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1022
    invoke-static {}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "target DeviceState is already disposed !!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1025
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;

    iget-object v1, v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->c:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->c(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1026
    invoke-static {}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Initialize completed, but initial sequence canceled."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->c:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->INTERRUPTED:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V

    goto :goto_0

    .line 1029
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1$1;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;

    iget-object v1, v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;->c:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    iget-object v1, v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    :goto_0
    return-void
.end method
