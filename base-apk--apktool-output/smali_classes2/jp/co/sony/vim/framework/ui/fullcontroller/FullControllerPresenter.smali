.class public Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceControlClient$OnDisconnectedListener;
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;
    }
.end annotation


# static fields
.field static final DEFAULT_PAGE_NUM:I = 0x0

.field private static final MAX_BAR_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FullControllerPresenter"


# instance fields
.field private mActionItemProvider:Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;

.field private final mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private final mApplicationSettingClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

.field private mBarViewInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentTabPageNum:I

.field private mDeviceControlClientFactory:Ljp/co/sony/vim/framework/core/device/DeviceControlClientFactory;

.field private final mDeviceLoader:Ljp/co/sony/vim/framework/core/device/DeviceLoader;

.field private mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

.field private mFullControllerEventHandler:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;

.field private mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

.field private mLaunchUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

.field private final mMenuHierarchyFactory:Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

.field private final mOpenFullControllerBehavior:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerBehavior;

.field private mPromptWiFiBtOnTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;

.field private mShowingRemote:Z

.field private mStarted:Z

.field private final mTabAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

.field private mTabSelectedHandler:Ljp/co/sony/vim/framework/ui/fullcontroller/TabSelectedListener;

.field private mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

.field private mTurnOnDialogInvokedBy:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

.field private mTurnOnWiFiBtTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

.field private mUnderControlDeviceClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/DeviceControlClient;",
            ">;"
        }
    .end annotation
.end field

.field private mUnderControlDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerBehavior;Ljp/co/sony/vim/framework/core/device/DeviceLoader;Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;Ljp/co/sony/vim/framework/core/device/DeviceControlClientFactory;Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;Ljp/co/sony/vim/framework/core/LaunchUrl;Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/core/thread/ThreadUtil;Ljp/co/sony/vim/framework/ui/fullcontroller/TabSelectedListener;Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;)V
    .locals 2

    move-object v0, p0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 119
    iput v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mCurrentTabPageNum:I

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mBarViewInfoList:Ljava/util/List;

    .line 139
    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->NONE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mTurnOnDialogInvokedBy:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDevices:Ljava/util/List;

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mConnectedDevices:Ljava/util/List;

    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDeviceClients:Ljava/util/List;

    move-object v1, p2

    .line 189
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mOpenFullControllerBehavior:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerBehavior;

    move-object v1, p3

    .line 190
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mDeviceLoader:Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    move-object v1, p4

    .line 191
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mTabAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

    move-object v1, p5

    .line 192
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mDeviceControlClientFactory:Ljp/co/sony/vim/framework/core/device/DeviceControlClientFactory;

    move-object v1, p1

    .line 193
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    move-object v1, p7

    .line 194
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mLaunchUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

    move-object v1, p6

    .line 195
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mMenuHierarchyFactory:Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

    move-object v1, p8

    .line 196
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mApplicationSettingClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    move-object v1, p9

    .line 197
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-object v1, p10

    .line 198
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    move-object v1, p11

    .line 199
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mTabSelectedHandler:Ljp/co/sony/vim/framework/ui/fullcontroller/TabSelectedListener;

    .line 200
    iget-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v1, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->setPresenter(Ljava/lang/Object;)V

    move-object v1, p12

    .line 201
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerEventHandler:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;

    move-object v1, p13

    .line 202
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    move-object/from16 v1, p14

    .line 203
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mPromptWiFiBtOnTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;

    move-object/from16 v1, p15

    .line 204
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mTurnOnWiFiBtTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

    move-object/from16 v1, p16

    .line 205
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-object/from16 v1, p17

    .line 206
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mActionItemProvider:Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Z
    .locals 0

    .line 55
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->isRegisteredDevicesEmpty()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->requestShowAddDeviceOrEmpty()V

    return-void
.end method

.method static synthetic access$1000(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->showConfirmDialogToLoadDevice(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V

    return-void
.end method

.method static synthetic access$1100(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->resetConnectingDeviceAndShowTapToConnectOrEmpty()V

    return-void
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerBehavior;
    .locals 0

    .line 55
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mOpenFullControllerBehavior:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerBehavior;

    return-object p0
.end method

.method static synthetic access$1400(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljp/co/sony/vim/framework/core/thread/ThreadUtil;
    .locals 0

    .line 55
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    return-object p0
.end method

.method static synthetic access$1500(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;
    .locals 0

    .line 55
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    return-object p0
.end method

.method static synthetic access$1600(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;
    .locals 0

    .line 55
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mTabAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

    return-object p0
.end method

.method static synthetic access$1700(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)I
    .locals 0

    .line 55
    iget p0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mCurrentTabPageNum:I

    return p0
.end method

.method static synthetic access$1800(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;
    .locals 0

    .line 55
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerEventHandler:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;

    return-object p0
.end method

.method static synthetic access$1900(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->requestShowTapToConnectOrEmptyWithLog()V

    return-void
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->showConfirmDialogToOpenFullController(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;)V

    return-void
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->openFullControllerWithBehavior(Z)V

    return-void
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->showTurnOnProgressDialog(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V

    return-void
.end method

.method static synthetic access$500(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljava/util/List;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->updateUnderControlDevices(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mShowingRemote:Z

    return p0
.end method

.method static synthetic access$602(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mShowingRemote:Z

    return p1
.end method

.method static synthetic access$700(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDevices:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->loadDevice(Z)V

    return-void
.end method

.method static synthetic access$902(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 55
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mConnectedDevices:Ljava/util/List;

    return-object p1
.end method

.method private clearDevices()V
    .locals 1

    .line 695
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->updateUnderControlDevices(Ljava/util/List;)V

    return-void
.end method

.method private isRegisteredDevicesEmpty()Z
    .locals 4

    .line 295
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    new-instance v3, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$2;

    invoke-direct {v3, p0, v1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$2;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    .line 316
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 318
    invoke-static {v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->stackTrace(Ljava/lang/Throwable;)V

    .line 320
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private loadDevice(Z)V
    .locals 3

    .line 599
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mDeviceLoader:Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDevices:Ljava/util/List;

    new-instance v2, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)V

    invoke-interface {v0, v1, v2, p1}, Ljp/co/sony/vim/framework/core/device/DeviceLoader;->loadDevices(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;Z)V

    return-void
.end method

.method private loadDeviceWithTurnOn(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V
    .locals 4

    const/4 v0, 0x1

    .line 579
    invoke-direct {p0, p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->showTurnOnProgressDialog(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V

    .line 580
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mTurnOnWiFiBtTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$6;

    invoke-direct {v3, p0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$6;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method private onTurnOnDialogClicked(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V
    .locals 2

    .line 452
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$9;->$SwitchMap$jp$co$sony$vim$framework$ui$fullcontroller$FullControllerPresenter$TurnOnDialogInvokedBy:[I

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mTurnOnDialogInvokedBy:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    .line 467
    sget-object p2, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->USER_TRIGGERED_LOAD_DEVICE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mTurnOnDialogInvokedBy:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, p1, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->loadDeviceWithTurnOn(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V

    goto :goto_0

    .line 471
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->resetConnectingDeviceAndShowTapToConnectOrEmpty()V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_2

    .line 457
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->openFullControllerWithTurnOn(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;)V

    goto :goto_0

    .line 460
    :cond_2
    invoke-direct {p0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->openFullControllerWithBehavior(Z)V

    .line 479
    :goto_0
    sget-object p1, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->NONE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mTurnOnDialogInvokedBy:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private openFullControllerWithBehavior(Z)V
    .locals 2

    .line 506
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mOpenFullControllerBehavior:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerBehavior;

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$4;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$4;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)V

    invoke-interface {v0, v1, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerBehavior;->openFullController(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;Z)V

    return-void
.end method

.method private openFullControllerWithTurnOn(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;)V
    .locals 4

    const/4 v0, 0x1

    .line 484
    invoke-direct {p0, p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->showTurnOnProgressDialog(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V

    .line 486
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mTurnOnWiFiBtTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$3;

    invoke-direct {v3, p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$3;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method private requestShowAddDeviceOrEmpty()V
    .locals 1

    .line 872
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isDeviceSelectableFromApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showAddDevice()V

    goto :goto_0

    .line 877
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showSelectDevice()V

    :goto_0
    return-void
.end method

.method private requestShowTapToConnectOrEmpty(Ljp/co/sony/vim/framework/core/device/Device;Z)V
    .locals 2

    .line 845
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->clearTabItemSavedState()V

    .line 851
    iput v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mCurrentTabPageNum:I

    .line 853
    :cond_1
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isDeviceSelectableFromApp()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 856
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p2, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showDisconnectedMessageIfRequired(Ljp/co/sony/vim/framework/core/device/Device;)V

    .line 858
    :cond_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showTapToConnect()V

    .line 859
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->sendTapToConnectScreenLog()V

    .line 860
    iput v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mCurrentTabPageNum:I

    .line 861
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showToolbarActionItem(Ljava/util/List;)V

    goto :goto_0

    .line 864
    :cond_3
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showSelectDevice()V

    :goto_0
    return-void
.end method

.method private requestShowTapToConnectOrEmptyWithLog()V
    .locals 2

    .line 832
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mShowingRemote:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 833
    invoke-direct {p0, v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->requestShowTapToConnectOrEmpty(Ljp/co/sony/vim/framework/core/device/Device;Z)V

    .line 834
    iput-boolean v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mShowingRemote:Z

    goto :goto_0

    .line 836
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->sendTapToConnectScreenLog()V

    :goto_0
    return-void
.end method

.method private resetConnectingDeviceAndShowTapToConnectOrEmpty()V
    .locals 2

    .line 821
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mConnectedDevices:Ljava/util/List;

    .line 823
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$8;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$8;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/core/thread/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendTapToConnectScreenLog()V
    .locals 3

    .line 882
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->DEVICE_OFFLINE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    .line 883
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v2

    .line 882
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showConfirmDialogToLoadDevice(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 571
    sget-object p2, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->USER_TRIGGERED_LOAD_DEVICE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    goto :goto_0

    :cond_0
    sget-object p2, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->AUTOMATIC_LOAD_DEVICE:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    :goto_0
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->showConfirmDialog(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;)V

    return-void
.end method

.method private showConfirmDialogToOpenFullController(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;)V
    .locals 1

    .line 344
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;->OPEN_FULL_CONTROLLER:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->showConfirmDialog(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;)V

    return-void
.end method

.method private showTurnOnProgressDialog(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V
    .locals 1

    .line 336
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->WiFi:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showProgressTurnOnWiFi(Z)V

    goto :goto_0

    .line 338
    :cond_0
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->Bluetooth:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showProgressTurnOnBt(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateUnderControlDevices(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 725
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDeviceClients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDeviceClients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/DeviceControlClient;

    const/4 v2, 0x0

    .line 727
    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/core/device/DeviceControlClient;->setOnDisconnectedListener(Ljp/co/sony/vim/framework/core/device/DeviceControlClient$OnDisconnectedListener;)V

    goto :goto_0

    .line 732
    :cond_0
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDevices:Ljava/util/List;

    .line 733
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mConnectedDevices:Ljava/util/List;

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDeviceClients:Ljava/util/List;

    .line 737
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDevices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    .line 738
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mDeviceControlClientFactory:Ljp/co/sony/vim/framework/core/device/DeviceControlClientFactory;

    invoke-interface {v1, v0}, Ljp/co/sony/vim/framework/core/device/DeviceControlClientFactory;->getDeviceControlClient(Ljp/co/sony/vim/framework/core/device/Device;)Ljp/co/sony/vim/framework/core/device/DeviceControlClient;

    move-result-object v0

    .line 739
    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/core/device/DeviceControlClient;->setOnDisconnectedListener(Ljp/co/sony/vim/framework/core/device/DeviceControlClient$OnDisconnectedListener;)V

    .line 740
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDeviceClients:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public addBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;Ljp/co/sony/vim/framework/ui/fullcontroller/BarCreateParam;)V
    .locals 4

    .line 754
    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;->getId()Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 758
    :cond_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mBarViewInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;

    .line 759
    invoke-interface {v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 760
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v0, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->hideBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    .line 761
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mBarViewInfoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, v2, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;ILjp/co/sony/vim/framework/ui/fullcontroller/BarCreateParam;)V

    return-void

    .line 765
    :cond_2
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mBarViewInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 766
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mBarViewInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;

    .line 767
    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;->getPriority()I

    move-result v1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;->getPriority()I

    move-result v2

    if-le v1, v2, :cond_3

    return-void

    .line 770
    :cond_3
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->removeBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    .line 772
    :cond_4
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mBarViewInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mBarViewInfoList:Ljava/util/List;

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation$PriorityComparator;

    invoke-direct {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation$PriorityComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 774
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mBarViewInfoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;ILjp/co/sony/vim/framework/ui/fullcontroller/BarCreateParam;)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public connect(Z)V
    .locals 4

    .line 523
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mPromptWiFiBtOnTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$5;

    invoke-direct {v3, p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$5;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Z)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 803
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->clearDevices()V

    .line 804
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mBarViewInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;

    .line 805
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v2, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->hideBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    goto :goto_0

    .line 807
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mBarViewInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getBarInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;",
            ">;"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mBarViewInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getCardComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mTabAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDevices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;->getCardComponent(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTabId()Ljava/lang/String;
    .locals 2

    .line 409
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mShowingRemote:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mTabAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDevices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;->getTabs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mCurrentTabPageNum:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getTabId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentTabPosition()I
    .locals 1

    .line 395
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mShowingRemote:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    iget v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mCurrentTabPageNum:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMenuComponentList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mMenuHierarchyFactory:Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

    invoke-interface {v1}, Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;->getAdditionalMenus()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    :cond_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mMenuHierarchyFactory:Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

    invoke-interface {v1}, Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;->getAppSettings()Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;

    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;->getApplicationSettings()Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;->getComponents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    new-instance v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;

    sget-object v2, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->APPLICATION_SETTINGS_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;)V

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_1
    new-instance v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;

    sget-object v2, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->ABOUT_THIS_APP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;)V

    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 245
    new-instance v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;

    sget-object v2, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->HELP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;)V

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public onDisconnected(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 3

    .line 708
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mConnectedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 709
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 711
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 717
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mConnectedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 718
    invoke-direct {p0, p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->requestShowTapToConnectOrEmpty(Ljp/co/sony/vim/framework/core/device/Device;Z)V

    const/4 p1, 0x0

    .line 719
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mShowingRemote:Z

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(I)V
    .locals 2

    .line 659
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->ABOUT_THIS_APP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 660
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showAboutThisApp()V

    goto :goto_0

    .line 661
    :cond_0
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->APPLICATION_SETTINGS_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 662
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showApplicationSettings()V

    goto :goto_0

    .line 663
    :cond_1
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->HELP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 664
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->HELP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/HelpInfo;->getType()Ljp/co/sony/vim/framework/AppConfig$HelpType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/vim/framework/AppConfig$HelpType;->Action:Ljp/co/sony/vim/framework/AppConfig$HelpType;

    if-ne p1, v0, :cond_2

    .line 666
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/HelpInfo;->getHelpAction()Ljp/co/sony/vim/framework/core/HelpAction;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/core/HelpAction;->execute()V

    goto :goto_0

    .line 668
    :cond_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mLaunchUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/HelpInfo;->getHelpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/core/LaunchUrl;->launchUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_3
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mApplicationSettingClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;->onAdditionalMenuItemSelected(I)V

    :goto_0
    return-void
.end method

.method public onPageViewed(ILjp/co/sony/vim/framework/core/analytic/StartFrom;)V
    .locals 3

    .line 684
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mOpenFullControllerBehavior:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerBehavior;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerBehavior;->getTabInformation(I)Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 688
    :cond_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getLogScreenName()Ljava/lang/String;

    move-result-object v2

    .line 689
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object p2

    .line 688
    invoke-virtual {v1, v2, p2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mTabSelectedHandler:Ljp/co/sony/vim/framework/ui/fullcontroller/TabSelectedListener;

    invoke-interface {p2, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabSelectedListener;->onTabSelected(Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;)V

    .line 691
    iput p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mCurrentTabPageNum:I

    return-void
.end method

.method public onToolbarActionItemClick(Ljava/lang/String;)V
    .locals 1

    .line 374
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mActionItemProvider:Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;->getEventHandler()Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemEventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemEventHandler;->onItemClick(Ljava/lang/String;)V

    return-void
.end method

.method public openFullController()V
    .locals 4

    .line 264
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mPromptWiFiBtOnTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$1;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$1;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public removeBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V
    .locals 1

    .line 785
    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;->getId()Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mBarViewInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mBarViewInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 793
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->hideBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    return-void
.end method

.method public setCurrentTabById(Ljava/lang/String;Z)Ljp/co/sony/vim/framework/ui/TabOperationResult;
    .locals 3

    .line 423
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mTabAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDevices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;->getTabs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    .line 426
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getTabId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 431
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->setCurrentTabByPosition(IZ)Ljp/co/sony/vim/framework/ui/TabOperationResult;

    move-result-object p1

    return-object p1
.end method

.method public setCurrentTabByPosition(IZ)Ljp/co/sony/vim/framework/ui/TabOperationResult;
    .locals 2

    .line 442
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->getCurrentTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 443
    sget-object p1, Ljp/co/sony/vim/framework/ui/TabOperationResult;->Error:Ljp/co/sony/vim/framework/ui/TabOperationResult;

    return-object p1

    .line 444
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->getCurrentTabPosition()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 445
    sget-object p1, Ljp/co/sony/vim/framework/ui/TabOperationResult;->SuccessTabUnChanged:Ljp/co/sony/vim/framework/ui/TabOperationResult;

    return-object p1

    .line 447
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {v0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->setCurrentTab(IZ)Ljp/co/sony/vim/framework/ui/TabOperationResult;

    move-result-object p1

    return-object p1
.end method

.method showConfirmDialog(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;)V
    .locals 0

    .line 326
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mTurnOnDialogInvokedBy:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$TurnOnDialogInvokedBy;

    .line 327
    sget-object p2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->WiFi:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-virtual {p2, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 328
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showConfirmToTurnOnWiFi()V

    goto :goto_0

    .line 329
    :cond_0
    sget-object p2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->Bluetooth:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-virtual {p2, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 330
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showConfirmToTurnOnBt()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 216
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->connect(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mStarted:Z

    .line 222
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->openFullController()V

    return-void
.end method

.method public turnOnBt(Z)V
    .locals 1

    .line 364
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->Bluetooth:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-direct {p0, v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->onTurnOnDialogClicked(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V

    return-void
.end method

.method public turnOnWiFi(Z)V
    .locals 1

    .line 354
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->WiFi:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-direct {p0, v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->onTurnOnDialogClicked(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V

    return-void
.end method

.method public updateToolbarActionItems()V
    .locals 3

    .line 384
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mFullControllerView:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mActionItemProvider:Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->mUnderControlDevices:Ljava/util/List;

    .line 385
    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemUtil;->getValidActionItemList(Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showToolbarActionItem(Ljava/util/List;)V

    return-void
.end method
