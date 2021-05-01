.class Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->selectAnyDevice(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;

.field final synthetic val$callback:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V
    .locals 0

    .line 171
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$1;->val$callback:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$1;->onError(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ErrorValue;)V
    .locals 2

    .line 181
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ErrorValue;->getPreferredDevices()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$1;->val$callback:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;

    invoke-static {v0, p1, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->access$200(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;Ljava/util/List;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$1;->onSuccess(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ResponseValue;)V
    .locals 4

    .line 174
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ResponseValue;->getSelectedDevices()Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ResponseValue;->getRegisteredDevices()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;

    .line 176
    invoke-static {v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->access$000(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$1;->val$callback:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;

    .line 174
    invoke-static {v0, v1, p1, v2, v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->access$100(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V

    return-void
.end method
