.class Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->sendRegisteredDevicesLog(Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;

.field final synthetic val$analyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field final synthetic val$lastDevices:Ljava/util/List;

.field final synthetic val$logScreenName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 150
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$2;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$2;->val$analyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$2;->val$logScreenName:Ljava/lang/String;

    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$2;->val$lastDevices:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 0

    return-void
.end method

.method public onDevicesLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$2;->val$analyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    new-instance v1, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$2;->val$logScreenName:Ljava/lang/String;

    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$2;->val$lastDevices:Ljava/util/List;

    invoke-direct {v1, v2, p1, v3}, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendRegisteredDeviceListEvent(Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;)V

    return-void
.end method

.method public onFatalError()V
    .locals 0

    return-void
.end method
