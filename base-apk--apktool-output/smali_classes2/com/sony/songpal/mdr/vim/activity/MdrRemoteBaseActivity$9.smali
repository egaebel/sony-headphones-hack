.class Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Ljp/co/sony/vim/framework/core/device/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$9;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ErrorValue;)V
    .locals 0

    return-void
.end method

.method public a(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;)V
    .locals 2

    .line 862
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 863
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call showFullController()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$9;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Ljava/util/List;)V

    .line 865
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$9;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->showFullController(Ljava/util/List;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 859
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ErrorValue;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$9;->a(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ErrorValue;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 859
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$9;->a(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;)V

    return-void
.end method
