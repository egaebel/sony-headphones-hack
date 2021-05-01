.class Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->executeUseCase(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$RequestValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;

.field final synthetic val$lastSelectedDevices:Ljava/util/List;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;Ljava/util/List;)V
    .locals 0

    .line 72
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$1;->val$lastSelectedDevices:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 3

    .line 80
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$1;->val$lastSelectedDevices:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->access$000(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;Ljava/util/List;Ljava/util/List;)V

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

    .line 75
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$1;->val$lastSelectedDevices:Ljava/util/List;

    invoke-static {v0, p1, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->access$000(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onFatalError()V
    .locals 3

    .line 85
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ErrorValue;

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$1;->val$lastSelectedDevices:Ljava/util/List;

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ErrorValue;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method
