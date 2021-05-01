.class Lcom/sony/songpal/mdr/vim/l$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/l;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication;

.field final synthetic b:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

.field final synthetic c:Lcom/sony/songpal/mdr/vim/l;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/l;Lcom/sony/songpal/mdr/vim/MdrApplication;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/l$6;->c:Lcom/sony/songpal/mdr/vim/l;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/l$6;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/l$6;->b:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 2

    .line 193
    invoke-static {}, Lcom/sony/songpal/mdr/vim/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDataNotAvailable: "

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceLoaded(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 3

    .line 187
    invoke-static {}, Lcom/sony/songpal/mdr/vim/l;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceLoaded: device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$6;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDeviceLoader()Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/l$6;->b:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Ljp/co/sony/vim/framework/core/device/DeviceLoader;->loadDevices(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;Z)V

    return-void
.end method

.method public onFatalError()V
    .locals 2

    .line 198
    invoke-static {}, Lcom/sony/songpal/mdr/vim/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFatalError: "

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
