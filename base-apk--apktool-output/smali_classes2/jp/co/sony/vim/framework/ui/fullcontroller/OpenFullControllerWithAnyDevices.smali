.class public Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$SelectedDevicesListener;
    }
.end annotation


# instance fields
.field private mActionItemProvider:Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;

.field private mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private mCallback:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;

.field private final mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

.field private final mEventHandler:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;

.field private final mListener:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$SelectedDevicesListener;

.field private mRegisteredDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectAnyDevicesTask:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;

.field private final mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

.field private mSelectedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

.field private final mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

.field private final mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$SelectedDevicesListener;Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    .line 119
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mTabAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

    .line 120
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectAnyDevicesTask:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;

    .line 121
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    .line 122
    iput-object p5, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mListener:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$SelectedDevicesListener;

    .line 123
    iput-object p6, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mEventHandler:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;

    .line 124
    iput-object p7, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    .line 125
    iput-object p8, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    .line 126
    iput-object p9, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    .line 127
    iput-object p10, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mActionItemProvider:Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    return-object p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->successSelectAnyDevice(Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V

    return-void
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;Ljava/util/List;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->failToSelectAnyDevice(Ljava/util/List;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V

    return-void
.end method

.method private failToSelectAnyDevice(Ljava/util/List;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;",
            ")V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectedDevices:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectedDevices:Ljava/util/List;

    .line 291
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->isRegisteredDeviceEmpty()Z

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->requestShowAddDeviceOrEmpty(Z)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mListener:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$SelectedDevicesListener;

    if-eqz v0, :cond_3

    .line 295
    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$SelectedDevicesListener;->onDeviceSelected(Ljava/util/List;)V

    :cond_3
    const/4 v0, 0x0

    .line 297
    invoke-interface {p2, p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;->onFullControllerOpened(Ljava/util/List;Z)V

    .line 298
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->isActive()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 299
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->getSpecifiedDeviceName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showTitle(Ljava/lang/String;)V

    .line 300
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->getSpecifiedDevice(Ljava/util/List;)Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object v0

    invoke-interface {p2, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showDeviceImage(Ljp/co/sony/vim/framework/core/device/Device;)V

    .line 301
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mActionItemProvider:Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;

    .line 302
    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemUtil;->getValidActionItemList(Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 301
    invoke-interface {p2, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showToolbarActionItem(Ljava/util/List;)V

    .line 303
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->requestShowTapToConnectOrEmpty()V

    :cond_4
    :goto_0
    return-void
.end method

.method private getLastSelectedDevicesSync()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 234
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v3, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$2;

    invoke-direct {v3, p0, v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$2;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->getLastSelectedDevices(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V

    .line 248
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
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

    .line 326
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 329
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

    .line 334
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 337
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/core/device/Device;

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 341
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/core/device/Device;->getAlias()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isRegisteredDeviceEmpty()Z
    .locals 4

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 260
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    new-instance v3, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$3;

    invoke-direct {v3, p0, v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$3;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    .line 279
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private requestShowAddDeviceOrEmpty(Z)V
    .locals 1

    .line 363
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isDeviceSelectableFromApp()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showAddDevice()V

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showSelectDevice()V

    goto :goto_0

    .line 373
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showSelectDevice()V

    :goto_0
    return-void
.end method

.method private requestShowTapToConnectOrEmpty()V
    .locals 3

    .line 348
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isDeviceSelectableFromApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showTapToConnect()V

    .line 351
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->DEVICE_OFFLINE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    .line 352
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showSelectDevice()V

    :goto_0
    return-void
.end method

.method private selectAnyDevice(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V
    .locals 4

    .line 169
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectAnyDevicesTask:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$1;

    invoke-direct {v3, p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$1;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method private successSelectAnyDevice(Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;",
            ")V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectedDevices:Ljava/util/List;

    .line 192
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mRegisteredDevices:Ljava/util/List;

    .line 194
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 196
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectedDevices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mRegisteredDevices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    invoke-direct {p0, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->requestShowAddDeviceOrEmpty(Z)V

    return-void

    .line 201
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectedDevices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 203
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->requestShowTapToConnectOrEmpty()V

    return-void

    .line 207
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mListener:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$SelectedDevicesListener;

    if-eqz p1, :cond_2

    .line 208
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectedDevices:Ljava/util/List;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$SelectedDevicesListener;->onDeviceSelected(Ljava/util/List;)V

    .line 211
    :cond_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->isActive()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 212
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectedDevices:Ljava/util/List;

    invoke-static {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->getSpecifiedDeviceName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showTitle(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectedDevices:Ljava/util/List;

    invoke-static {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->getSpecifiedDevice(Ljava/util/List;)Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object v1

    invoke-interface {p1, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showDeviceImage(Ljp/co/sony/vim/framework/core/device/Device;)V

    .line 214
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mActionItemProvider:Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectedDevices:Ljava/util/List;

    .line 215
    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemUtil;->getValidActionItemList(Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 214
    invoke-interface {p1, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showToolbarActionItem(Ljava/util/List;)V

    .line 216
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectedDevices:Ljava/util/List;

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mTabAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

    invoke-interface {v2, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;->getTabs(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showRemotes(Ljava/util/List;Ljava/util/List;I)V

    .line 218
    :cond_3
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectedDevices:Ljava/util/List;

    invoke-interface {p4, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;->onFullControllerOpened(Ljava/util/List;Z)V

    .line 219
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->getTabInformation(I)Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 221
    new-instance p2, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getLogScreenName()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mRegisteredDevices:Ljava/util/List;

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectedDevices:Ljava/util/List;

    invoke-direct {p2, p1, p4, v0}, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p3, p2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendRegisteredDeviceListEvent(Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;)V

    .line 223
    :cond_4
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->isActive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 224
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mEventHandler:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;->onRemoteShown()V

    :cond_5
    return-void
.end method


# virtual methods
.method public getTabInformation(I)Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;
    .locals 2

    .line 317
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mTabAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mSelectedDevices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;->getTabs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 321
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    return-object p1
.end method

.method public openFullController(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;Z)V
    .locals 0

    .line 143
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mCallback:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;

    if-eqz p2, :cond_0

    .line 145
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->selectAnyDevice(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->getLastSelectedDevicesSync()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->failToSelectAnyDevice(Ljava/util/List;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V

    :goto_0
    return-void
.end method

.method public reopenFullControllerWithDevice(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mCallback:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;

    if-eqz v0, :cond_1

    .line 159
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mRegisteredDevices:Ljava/util/List;

    if-nez v1, :cond_0

    .line 160
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->selectAnyDevice(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    invoke-direct {p0, p1, v1, v2, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;->successSelectAnyDevice(Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
