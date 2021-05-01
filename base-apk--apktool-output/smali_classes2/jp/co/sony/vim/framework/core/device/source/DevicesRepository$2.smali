.class Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

.field final synthetic val$callback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V
    .locals 0

    .line 132
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$2;->this$0:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    iput-object p2, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$2;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 1

    .line 143
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$2;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;->onDataNotAvailable()V

    return-void
.end method

.method public onDevicesLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$2;->this$0:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->access$000(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljava/util/List;)V

    .line 138
    iget-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$2;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$2;->this$0:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    invoke-static {v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->access$100(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;->onDevicesLoaded(Ljava/util/List;)V

    return-void
.end method

.method public onFatalError()V
    .locals 1

    .line 148
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$2;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;->onFatalError()V

    return-void
.end method
