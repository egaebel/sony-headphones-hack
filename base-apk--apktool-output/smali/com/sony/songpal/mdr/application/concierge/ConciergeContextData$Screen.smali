.class public final enum Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AMAZON_ALEXA_INTRODUCTION:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum CONNECT_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum CRADLE_BATTERY_INFO:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum DASHBOARD:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum FW_DOWNLOAD_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum FW_INSTALL_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum FW_SEND_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum GOOGLE_ASSISTANT_INTRODUCTION:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum HPC_FW_UPDATE_COMPATIBLE_INFO:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum IA_COUPON_GUIDE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum IA_EAR_PICTURE_SAMPLE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum MULTIPOINT_ADDING_NEW_DEVICE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum NEED_CONNECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum SELECT_MDR_LIST:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum SELECT_PAIRING_WAY:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum SETTING_COMPATIBLE_DEVICE_LIST:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum SETTING_TAKEOVER_HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field public static final enum VOICE_ASSISTANT_INTRODUCTION:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;


# instance fields
.field private final mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 138
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "DASHBOARD"

    const-string v2, "dashboard"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->DASHBOARD:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 139
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "NEED_CONNECT"

    const-string v2, "connectionNone"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->NEED_CONNECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 140
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "SELECT_MDR_LIST"

    const-string v2, "connectionDeviceList"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SELECT_MDR_LIST:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 141
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "SELECT_PAIRING_WAY"

    const-string v2, "addDevice"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SELECT_PAIRING_WAY:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 142
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "CONNECT_ERROR"

    const-string v2, "connectionErrorDialog"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->CONNECT_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 143
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "FW_DOWNLOAD_ERROR"

    const-string v2, "fwDownloadErrorDialog"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->FW_DOWNLOAD_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 144
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "FW_SEND_ERROR"

    const-string v2, "fwTransferErrorDialog"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->FW_SEND_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 145
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "FW_INSTALL_FAILED"

    const-string v2, "fwInstallErrorDialog"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->FW_INSTALL_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 146
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "GOOGLE_ASSISTANT_INTRODUCTION"

    const-string v2, "googleAssistantIntroduction"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->GOOGLE_ASSISTANT_INTRODUCTION:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 147
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "CRADLE_BATTERY_INFO"

    const-string v2, "cradleBatteryInfo"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->CRADLE_BATTERY_INFO:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 148
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "IA_EAR_PICTURE_SAMPLE"

    const-string v2, "iaEarPictureSample"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->IA_EAR_PICTURE_SAMPLE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 149
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "MULTIPOINT_ADDING_NEW_DEVICE"

    const-string v2, "multipointAddingNewDevice"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->MULTIPOINT_ADDING_NEW_DEVICE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 150
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "SETTING_COMPATIBLE_DEVICE_LIST"

    const-string v2, "settingCompatibleDeviceList"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SETTING_COMPATIBLE_DEVICE_LIST:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 151
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "SETTING_TAKEOVER_HELP"

    const-string v2, "settingTakeoverHelp"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SETTING_TAKEOVER_HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 152
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "HPC_FW_UPDATE_COMPATIBLE_INFO"

    const-string v2, "hpcFwUpdateCompatibleInfo"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->HPC_FW_UPDATE_COMPATIBLE_INFO:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 153
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "VOICE_ASSISTANT_INTRODUCTION"

    const-string v2, "voiceAssistantIntroduction"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->VOICE_ASSISTANT_INTRODUCTION:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 154
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "AMAZON_ALEXA_INTRODUCTION"

    const-string v2, "amazonAlexaIntroduction"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->AMAZON_ALEXA_INTRODUCTION:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 155
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "IA_COUPON_GUIDE"

    const-string v2, "iaCouponGuide"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->IA_COUPON_GUIDE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 156
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const/16 v0, 0x13

    .line 137
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->DASHBOARD:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->NEED_CONNECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SELECT_MDR_LIST:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SELECT_PAIRING_WAY:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->CONNECT_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->FW_DOWNLOAD_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->FW_SEND_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->FW_INSTALL_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->GOOGLE_ASSISTANT_INTRODUCTION:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->CRADLE_BATTERY_INFO:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->IA_EAR_PICTURE_SAMPLE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->MULTIPOINT_ADDING_NEW_DEVICE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SETTING_COMPATIBLE_DEVICE_LIST:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SETTING_TAKEOVER_HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->HPC_FW_UPDATE_COMPATIBLE_INFO:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->VOICE_ASSISTANT_INTRODUCTION:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->AMAZON_ALEXA_INTRODUCTION:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->IA_COUPON_GUIDE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->UNKNOWN:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->a:[Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->mId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;
    .locals 1

    .line 137
    const-class v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;
    .locals 1

    .line 137
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->a:[Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->mId:Ljava/lang/String;

    return-object v0
.end method
