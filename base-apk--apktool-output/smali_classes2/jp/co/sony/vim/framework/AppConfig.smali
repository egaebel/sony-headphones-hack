.class public Ljp/co/sony/vim/framework/AppConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/AppConfig$Builder;,
        Ljp/co/sony/vim/framework/AppConfig$HelpType;,
        Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;
    }
.end annotation


# instance fields
.field private final deviceSelectionConfig:Ljp/co/sony/vim/framework/DeviceSelectionConfig;

.field private final eula:Ljp/co/sony/vim/framework/core/UrlDocument;

.field private final eulaUpdateUrl:Ljava/lang/String;

.field private final helpInfo:Ljp/co/sony/vim/framework/core/HelpInfo;

.field private final isBLEDevicesSupported:Z

.field private final isClassicBTDevicesSupported:Z

.field private final isDeviceSearchRefreshSupported:Z

.field private final isEulaRegardsTermsOfUse:Z

.field private final isTabScrollable:Z

.field private final isWiFiDevicesSupported:Z

.field private final mDeviceDataVersion:I

.field private mLocaleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final pp:Ljp/co/sony/vim/framework/core/UrlDocument;

.field private final ppUpdateUrl:Ljava/lang/String;

.field private final ppUsageConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/PpUsageConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final ppUsageMenuTitle:Ljava/lang/CharSequence;

.field private final ppUsageUpdateUrl:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationLimit:I


# direct methods
.method private constructor <init>(Ljp/co/sony/vim/framework/AppConfig$Builder;)V
    .locals 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->access$000(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/co/sony/vim/framework/core/UrlDocument;

    invoke-static {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->access$000(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->access$100(Ljp/co/sony/vim/framework/AppConfig$Builder;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Ljp/co/sony/vim/framework/core/UrlDocument;-><init>(Ljava/lang/String;I)V

    :goto_0
    iput-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->pp:Ljp/co/sony/vim/framework/core/UrlDocument;

    .line 95
    invoke-static {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->access$200(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljp/co/sony/vim/framework/core/UrlDocument;

    invoke-static {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->access$200(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->access$300(Ljp/co/sony/vim/framework/AppConfig$Builder;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Ljp/co/sony/vim/framework/core/UrlDocument;-><init>(Ljava/lang/String;I)V

    :goto_1
    iput-object v1, p0, Ljp/co/sony/vim/framework/AppConfig;->eula:Ljp/co/sony/vim/framework/core/UrlDocument;

    .line 97
    invoke-static {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->access$400(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->ppUsageConfigList:Ljava/util/List;

    .line 99
    invoke-static {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->access$500(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->ppUsageMenuTitle:Ljava/lang/CharSequence;

    .line 101
    invoke-static {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->access$600(Ljp/co/sony/vim/framework/AppConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig;->isEulaRegardsTermsOfUse:Z

    .line 103
    invoke-static {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->access$700(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->ppUsageUpdateUrl:Ljava/util/LinkedHashMap;

    .line 104
    invoke-static {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->access$800(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->eulaUpdateUrl:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->access$900(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->ppUpdateUrl:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->access$1000(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->helpInfo:Ljp/co/sony/vim/framework/core/HelpInfo;

    .line 109
    iget-boolean v0, p1, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsClassicBTDevicesSupported:Z

    iput-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig;->isClassicBTDevicesSupported:Z

    .line 110
    iget-boolean v0, p1, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsBLEDevicesSupported:Z

    iput-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig;->isBLEDevicesSupported:Z

    .line 111
    iget-boolean v0, p1, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsWiFiDevicesSupported:Z

    iput-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig;->isWiFiDevicesSupported:Z

    .line 112
    iget-boolean v0, p1, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsTabScrollable:Z

    iput-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig;->isTabScrollable:Z

    .line 113
    iget-boolean v0, p1, Ljp/co/sony/vim/framework/AppConfig$Builder;->mIsDeviceSearchRefreshSupported:Z

    iput-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig;->isDeviceSearchRefreshSupported:Z

    .line 115
    iget v0, p1, Ljp/co/sony/vim/framework/AppConfig$Builder;->mRegistrationLimit:I

    iput v0, p0, Ljp/co/sony/vim/framework/AppConfig;->registrationLimit:I

    .line 117
    iget-object v0, p1, Ljp/co/sony/vim/framework/AppConfig$Builder;->mDeviceSelectionConfig:Ljp/co/sony/vim/framework/DeviceSelectionConfig;

    iput-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->deviceSelectionConfig:Ljp/co/sony/vim/framework/DeviceSelectionConfig;

    .line 119
    invoke-static {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->access$1100(Ljp/co/sony/vim/framework/AppConfig$Builder;)I

    move-result v0

    iput v0, p0, Ljp/co/sony/vim/framework/AppConfig;->mDeviceDataVersion:I

    .line 121
    invoke-static {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->access$1200(Ljp/co/sony/vim/framework/AppConfig$Builder;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/AppConfig;->mLocaleList:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/vim/framework/AppConfig$Builder;Ljp/co/sony/vim/framework/AppConfig$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/AppConfig;-><init>(Ljp/co/sony/vim/framework/AppConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getDeviceDataVersion()I
    .locals 1

    .line 333
    iget v0, p0, Ljp/co/sony/vim/framework/AppConfig;->mDeviceDataVersion:I

    return v0
.end method

.method public final getEula()Ljp/co/sony/vim/framework/core/UrlDocument;
    .locals 1

    .line 143
    iget-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->eula:Ljp/co/sony/vim/framework/core/UrlDocument;

    return-object v0
.end method

.method public getEulaUpdateUrl()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->eulaUpdateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;
    .locals 1

    .line 219
    iget-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->helpInfo:Ljp/co/sony/vim/framework/core/HelpInfo;

    return-object v0
.end method

.method public getLocaleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->mLocaleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPp()Ljp/co/sony/vim/framework/core/UrlDocument;
    .locals 1

    .line 132
    iget-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->pp:Ljp/co/sony/vim/framework/core/UrlDocument;

    return-object v0
.end method

.method public getPpUpdateUrl()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->ppUpdateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPpUsageConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/PpUsageConfig;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->ppUsageConfigList:Ljava/util/List;

    return-object v0
.end method

.method public getPpUsageMenuTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 164
    iget-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->ppUsageMenuTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPpUsageUpdateUrl()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->ppUsageUpdateUrl:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getRegistrationLimit()I
    .locals 1

    .line 323
    iget v0, p0, Ljp/co/sony/vim/framework/AppConfig;->registrationLimit:I

    return v0
.end method

.method public isBLEDevicesSupported()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig;->isBLEDevicesSupported:Z

    return v0
.end method

.method public isBTDevicesSupported()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig;->isClassicBTDevicesSupported:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig;->isBLEDevicesSupported:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isClassicBTDevicesSupported()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig;->isClassicBTDevicesSupported:Z

    return v0
.end method

.method public isDeviceSearchRefreshSupported()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig;->isDeviceSearchRefreshSupported:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/AppConfig;->isDeviceSelectableFromApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeviceSelectableFromApp()Z
    .locals 1

    .line 277
    iget-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->deviceSelectionConfig:Ljp/co/sony/vim/framework/DeviceSelectionConfig;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/DeviceSelectionConfig;->isDeviceSelectableFromApp()Z

    move-result v0

    return v0
.end method

.method public isDeviceSwitchableFromApp()Z
    .locals 1

    .line 289
    iget-object v0, p0, Ljp/co/sony/vim/framework/AppConfig;->deviceSelectionConfig:Ljp/co/sony/vim/framework/DeviceSelectionConfig;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/DeviceSelectionConfig;->isDeviceSwitchableFromApp()Z

    move-result v0

    return v0
.end method

.method public isEulaRegardsTermsOfUse()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig;->isEulaRegardsTermsOfUse:Z

    return v0
.end method

.method public isTabScrollable()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig;->isTabScrollable:Z

    return v0
.end method

.method public isWiFiDevicesSupported()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/AppConfig;->isWiFiDevicesSupported:Z

    return v0
.end method
