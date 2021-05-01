.class public Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerBehavior;


# instance fields
.field private mActionItemProvider:Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;

.field private mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private mCallback:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;

.field private mDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

.field private final mEventHandler:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;

.field private final mTabInformation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;",
            ">;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;",
            "Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    .line 74
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mDevices:Ljava/util/List;

    .line 75
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mTabInformation:Ljava/util/List;

    .line 76
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    .line 77
    iput-object p5, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mEventHandler:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;

    .line 78
    iput-object p6, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    .line 79
    iput-object p7, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mActionItemProvider:Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    return-object p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;)Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    return-object p0
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mDevices:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->sendRegisteredDevicesLog(Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static getSpecifiedDevice(Ljava/util/List;)Ljp/co/sony/vim/framework/core/device/Device;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljp/co/sony/vim/framework/core/device/Device;"
        }
    .end annotation

    .line 171
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 174
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/core/device/Device;

    return-object p0
.end method

.method private static getSpecifiedDeviceName(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 179
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 182
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/core/device/Device;

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 186
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/core/device/Device;->getAlias()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sendRegisteredDevicesLog(Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;",
            "Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$2;

    invoke-direct {v0, p0, p1, p4, p3}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$2;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    return-void
.end method


# virtual methods
.method public getTabInformation(I)Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;
    .locals 1

    .line 142
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mTabInformation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 145
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mTabInformation:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    return-object p1
.end method

.method public openFullController(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;Z)V
    .locals 3

    .line 95
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 96
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mDevices:Ljava/util/List;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->getSpecifiedDeviceName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showTitle(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mDevices:Ljava/util/List;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->getSpecifiedDevice(Ljava/util/List;)Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object v0

    invoke-interface {p2, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showDeviceImage(Ljp/co/sony/vim/framework/core/device/Device;)V

    .line 98
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mActionItemProvider:Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mDevices:Ljava/util/List;

    .line 99
    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemUtil;->getValidActionItemList(Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {p2, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showToolbarActionItem(Ljava/util/List;)V

    .line 100
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mDevices:Ljava/util/List;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mTabInformation:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showRemotes(Ljava/util/List;Ljava/util/List;I)V

    .line 102
    :cond_0
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mDevices:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;->onFullControllerOpened(Ljava/util/List;Z)V

    .line 103
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mCallback:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;

    .line 104
    new-instance p1, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$1;

    invoke-direct {p1, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$1;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;)V

    invoke-static {p1}, Ljp/co/sony/vim/framework/core/thread/WorkerThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 114
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mEventHandler:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;->onRemoteShown()V

    :cond_1
    return-void
.end method

.method public reopenFullControllerWithDevice(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mCallback:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;

    if-eqz v0, :cond_0

    .line 128
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->mDevices:Ljava/util/List;

    const/4 p1, 0x1

    .line 129
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->openFullController(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;Z)V

    :cond_0
    return-void
.end method
