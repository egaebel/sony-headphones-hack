.class public final enum Lcom/airoha/android/lib/fota/AirohaRaceOtaError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airoha/android/lib/fota/AirohaRaceOtaError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BATTERY_LEVEL_LOW:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

.field public static final enum CMD_RESP_TIMEOUT:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

.field public static final enum CMD_RETRY_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

.field public static final enum COMMIT_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

.field public static final enum DISCONNECTED:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

.field public static final enum FOTA_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

.field public static final enum FOTA_START_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

.field public static final enum FOTA_TIMEOUT:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

.field public static final enum FotaCanceled_ByDevice_PartnerLoss:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

.field public static final enum OTHER:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

.field public static final enum PING_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

.field public static final enum RHO_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

.field private static final synthetic a:[Lcom/airoha/android/lib/fota/AirohaRaceOtaError;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 7
    new-instance v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    const-string v1, "FotaCanceled_ByDevice_PartnerLoss"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->FotaCanceled_ByDevice_PartnerLoss:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    .line 22
    new-instance v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    const-string v1, "BATTERY_LEVEL_LOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->BATTERY_LEVEL_LOW:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    .line 27
    new-instance v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    const-string v1, "DISCONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->DISCONNECTED:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    .line 32
    new-instance v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->OTHER:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    .line 37
    new-instance v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    const-string v1, "FOTA_FAIL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->FOTA_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    .line 42
    new-instance v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    const-string v1, "FOTA_TIMEOUT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->FOTA_TIMEOUT:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    .line 47
    new-instance v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    const-string v1, "PING_FAIL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->PING_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    .line 52
    new-instance v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    const-string v1, "RHO_FAIL"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->RHO_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    .line 57
    new-instance v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    const-string v1, "COMMIT_FAIL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->COMMIT_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    .line 62
    new-instance v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    const-string v1, "CMD_RESP_TIMEOUT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->CMD_RESP_TIMEOUT:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    .line 67
    new-instance v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    const-string v1, "CMD_RETRY_FAIL"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->CMD_RETRY_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    .line 72
    new-instance v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    const-string v1, "FOTA_START_FAIL"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->FOTA_START_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    sget-object v1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->FotaCanceled_ByDevice_PartnerLoss:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->BATTERY_LEVEL_LOW:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->DISCONNECTED:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->OTHER:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->FOTA_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->FOTA_TIMEOUT:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->PING_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->RHO_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->COMMIT_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    aput-object v1, v0, v10

    sget-object v1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->CMD_RESP_TIMEOUT:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    aput-object v1, v0, v11

    sget-object v1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->CMD_RETRY_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    aput-object v1, v0, v12

    sget-object v1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->FOTA_START_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    aput-object v1, v0, v13

    sput-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->a:[Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airoha/android/lib/fota/AirohaRaceOtaError;
    .locals 1

    .line 3
    const-class v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    return-object p0
.end method

.method public static values()[Lcom/airoha/android/lib/fota/AirohaRaceOtaError;
    .locals 1

    .line 3
    sget-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->a:[Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    invoke-virtual {v0}, [Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    return-object v0
.end method
