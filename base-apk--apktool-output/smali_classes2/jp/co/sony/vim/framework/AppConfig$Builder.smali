.class public Ljp/co/sony/vim/framework/AppConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDeviceDataVersion:I

.field mDeviceSelectionConfig:Ljp/co/sony/vim/framework/DeviceSelectionConfig;

.field private mEULAUrl:Ljava/lang/String;

.field private mEULAVersion:I

.field private mEulaUpdateUrl:Ljava/lang/String;

.field private mHelpInfo:Ljp/co/sony/vim/framework/core/HelpInfo;

.field mIsBLEDevicesSupported:Z

.field mIsClassicBTDevicesSupported:Z

.field mIsDeviceSearchRefreshSupported:Z

.field private mIsEulaRegardsTermsOfUse:Z

.field mIsTabScrollable:Z

.field mIsWiFiDevicesSupported:Z

.field private mLocaleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private mPPUrl:Ljava/lang/String;

.field private mPPUsageConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/PpUsageConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mPPUsageMenuTitle:Ljava/lang/CharSequence;

.field private mPPVersion:I

.field private mPpUpdateUrl:Ljava/lang/String;

.field private mPpUsageUpdateUrl:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mRegistrationLimit:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 359
    iput v0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mPPVersion:I

    .line 362
    iput v0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mEULAVersion:I

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsEulaRegardsTermsOfUse:Z

    .line 382
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsClassicBTDevicesSupported:Z

    .line 383
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsBLEDevicesSupported:Z

    const/4 v1, 0x1

    .line 384
    iput-boolean v1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsWiFiDevicesSupported:Z

    .line 385
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsTabScrollable:Z

    .line 386
    iput-boolean v1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsDeviceSearchRefreshSupported:Z

    .line 388
    iput v0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mRegistrationLimit:I

    .line 390
    new-instance v1, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;

    invoke-direct {v1}, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;-><init>()V

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;->build()Ljp/co/sony/vim/framework/DeviceSelectionConfig;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mDeviceSelectionConfig:Ljp/co/sony/vim/framework/DeviceSelectionConfig;

    .line 392
    iput v0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mDeviceDataVersion:I

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 354
    iget-object p0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mPPUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/AppConfig$Builder;)I
    .locals 0

    .line 354
    iget p0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mPPVersion:I

    return p0
.end method

.method static synthetic access$1000(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljp/co/sony/vim/framework/core/HelpInfo;
    .locals 0

    .line 354
    iget-object p0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mHelpInfo:Ljp/co/sony/vim/framework/core/HelpInfo;

    return-object p0
.end method

.method static synthetic access$1100(Ljp/co/sony/vim/framework/AppConfig$Builder;)I
    .locals 0

    .line 354
    iget p0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mDeviceDataVersion:I

    return p0
.end method

.method static synthetic access$1200(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 354
    iget-object p0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mLocaleList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 354
    iget-object p0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mEULAUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/AppConfig$Builder;)I
    .locals 0

    .line 354
    iget p0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mEULAVersion:I

    return p0
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 354
    iget-object p0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mPPUsageConfigList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 354
    iget-object p0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mPPUsageMenuTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$600(Ljp/co/sony/vim/framework/AppConfig$Builder;)Z
    .locals 0

    .line 354
    iget-boolean p0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsEulaRegardsTermsOfUse:Z

    return p0
.end method

.method static synthetic access$700(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 354
    iget-object p0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mPpUsageUpdateUrl:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic access$800(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 354
    iget-object p0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mEulaUpdateUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 354
    iget-object p0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mPpUpdateUrl:Ljava/lang/String;

    return-object p0
.end method

.method private static checkVersion(I)I
    .locals 1

    if-ltz p0, :cond_0

    return p0

    .line 649
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "a version number must be positive value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Ljp/co/sony/vim/framework/AppConfig;
    .locals 2

    .line 644
    new-instance v0, Ljp/co/sony/vim/framework/AppConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/vim/framework/AppConfig;-><init>(Ljp/co/sony/vim/framework/AppConfig$Builder;Ljp/co/sony/vim/framework/AppConfig$1;)V

    return-object v0
.end method

.method public setBLEDevicesSupported(Z)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 0

    .line 535
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsBLEDevicesSupported:Z

    return-object p0
.end method

.method public setClassicBTDevicesSupported(Z)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 0

    .line 523
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsClassicBTDevicesSupported:Z

    return-object p0
.end method

.method public setDeviceDataVersion(I)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 0

    .line 633
    iput p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mDeviceDataVersion:I

    return-object p0
.end method

.method public setDeviceSelectableFromApp(Z)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 560
    new-instance v0, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;-><init>()V

    .line 561
    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;->setIsSelectable(Z)Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mDeviceSelectionConfig:Ljp/co/sony/vim/framework/DeviceSelectionConfig;

    .line 562
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/DeviceSelectionConfig;->isDeviceSwitchableFromApp()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;->setIsSwitchable(Z)Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;

    move-result-object p1

    .line 563
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;->build()Ljp/co/sony/vim/framework/DeviceSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mDeviceSelectionConfig:Ljp/co/sony/vim/framework/DeviceSelectionConfig;

    return-object p0
.end method

.method public setDeviceSelectionConfig(Ljp/co/sony/vim/framework/DeviceSelectionConfig;)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 0

    .line 575
    iput-object p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mDeviceSelectionConfig:Ljp/co/sony/vim/framework/DeviceSelectionConfig;

    return-object p0
.end method

.method public setEULAUrl(Ljava/lang/String;I)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 0

    .line 462
    iput-object p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mEULAUrl:Ljava/lang/String;

    .line 463
    invoke-static {p2}, Ljp/co/sony/vim/framework/AppConfig$Builder;->checkVersion(I)I

    move-result p1

    iput p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mEULAVersion:I

    return-object p0
.end method

.method public setHelpInfo(Ljp/co/sony/vim/framework/core/HelpInfo;)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 0

    .line 511
    iput-object p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mHelpInfo:Ljp/co/sony/vim/framework/core/HelpInfo;

    return-object p0
.end method

.method public setIsDeviceSearchRefreshSupported(Z)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 0

    .line 599
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsDeviceSearchRefreshSupported:Z

    return-object p0
.end method

.method public setLocaleList(Ljava/util/ArrayList;)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Locale;",
            ">;)",
            "Ljp/co/sony/vim/framework/AppConfig$Builder;"
        }
    .end annotation

    .line 445
    iput-object p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mLocaleList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setPpUsageConfigList(Ljava/util/List;)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/PpUsageConfig;",
            ">;)",
            "Ljp/co/sony/vim/framework/AppConfig$Builder;"
        }
    .end annotation

    .line 433
    iput-object p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mPPUsageConfigList:Ljava/util/List;

    return-object p0
.end method

.method public setPpUsageMenuTitle(Ljava/lang/CharSequence;)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 0

    .line 421
    iput-object p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mPPUsageMenuTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setPrivacyPolicyUrl(Ljava/lang/String;I)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 0

    .line 408
    iput-object p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mPPUrl:Ljava/lang/String;

    .line 409
    invoke-static {p2}, Ljp/co/sony/vim/framework/AppConfig$Builder;->checkVersion(I)I

    move-result p1

    iput p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mPPVersion:I

    return-object p0
.end method

.method public setRegistrationLimit(I)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 617
    iput p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mRegistrationLimit:I

    return-object p0

    .line 615
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value must be greater than zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabScrollable(Z)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 0

    .line 587
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsTabScrollable:Z

    return-object p0
.end method

.method public setTermsOfUseUrl(Ljava/lang/String;I)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 0

    .line 480
    iput-object p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mEULAUrl:Ljava/lang/String;

    .line 481
    invoke-static {p2}, Ljp/co/sony/vim/framework/AppConfig$Builder;->checkVersion(I)I

    move-result p1

    iput p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mEULAVersion:I

    const/4 p1, 0x1

    .line 482
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsEulaRegardsTermsOfUse:Z

    return-object p0
.end method

.method public setUpdateUrls(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljp/co/sony/vim/framework/AppConfig$Builder;"
        }
    .end annotation

    .line 497
    iput-object p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mEulaUpdateUrl:Ljava/lang/String;

    .line 498
    iput-object p2, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mPpUpdateUrl:Ljava/lang/String;

    .line 499
    iput-object p3, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mPpUsageUpdateUrl:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public setWiFiDevicesSupported(Z)Ljp/co/sony/vim/framework/AppConfig$Builder;
    .locals 0

    .line 547
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsWiFiDevicesSupported:Z

    return-object p0
.end method
