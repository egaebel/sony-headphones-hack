.class public final enum Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/songpal/concierge/model/AppInfoDataTypes$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;",
        ">;",
        "Lcom/sony/songpal/concierge/model/AppInfoDataTypes$b;"
    }
.end annotation


# static fields
.field public static final enum BDP_MEDIA_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

.field public static final enum BLE_CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

.field public static final enum BT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

.field public static final enum DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

.field public static final enum INSTALL_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

.field public static final enum SEND_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

.field public static final enum WIFI_AND_BT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

.field public static final enum WIFI_CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 173
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    const-string v1, "BT_CONNECTION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->BT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    .line 174
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    const-string v1, "WIFI_CONNECTION_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->WIFI_CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    .line 175
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    const-string v1, "WIFI_AND_BT_CONNECTION_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->WIFI_AND_BT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    .line 176
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    const-string v1, "BLE_CONNECTION_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->BLE_CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    .line 177
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    const-string v1, "BDP_MEDIA_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->BDP_MEDIA_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    .line 178
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    const-string v1, "DOWNLOAD_FAILED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    .line 179
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    const-string v1, "SEND_FAILED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->SEND_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    .line 180
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    const-string v1, "INSTALL_FAILED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->INSTALL_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    const/16 v0, 0x8

    .line 172
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->BT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->WIFI_CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->WIFI_AND_BT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->BLE_CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->BDP_MEDIA_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->SEND_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->INSTALL_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->a:[Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;
    .locals 1

    .line 172
    const-class v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;
    .locals 1

    .line 172
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->a:[Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$ErrorId;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
