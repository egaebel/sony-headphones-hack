.class Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->registerDeviceSync(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;)V
    .locals 0

    .line 126
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$2;->this$0:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 131
    iget-object v2, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$2;->this$0:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

    invoke-static {v2}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->access$300(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v2

    new-instance v3, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;

    iget-object v4, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$2;->this$0:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

    .line 132
    invoke-static {v4}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->access$200(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljp/co/sony/vim/framework/core/device/DeviceInformation;

    invoke-direct {v5, v1}, Ljp/co/sony/vim/framework/core/device/DeviceInformation;-><init>(Ljp/co/sony/vim/framework/core/device/Device;)V

    invoke-direct {v3, v4, v5}, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/DeviceInformation;)V

    .line 131
    invoke-virtual {v2, v3}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendRegisteredDeviceEvent(Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$2;->this$0:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->access$400(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;Ljava/util/List;)V

    return-void
.end method
