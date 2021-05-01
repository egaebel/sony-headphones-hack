.class Lcom/sony/songpal/mdr/vim/l$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/connection/ConnectionController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/l;->loadAnyDevices(Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

.field final synthetic e:Lcom/sony/songpal/mdr/vim/l;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/l;Lcom/sony/songpal/mdr/application/connection/ConnectionController;Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/l$8;->e:Lcom/sony/songpal/mdr/vim/l;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/l$8;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/l$8;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/sony/songpal/mdr/vim/l$8;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/sony/songpal/mdr/vim/l$8;->d:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 346
    invoke-static {}, Lcom/sony/songpal/mdr/vim/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onControllerActivated()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$8;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$b;)V

    .line 348
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$8;->e:Lcom/sony/songpal/mdr/vim/l;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/l$8;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/l$8;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/l$8;->d:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/vim/l;->loadAnyDevices(Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V

    return-void
.end method
