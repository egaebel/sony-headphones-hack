.class public final enum Lcom/sony/songpal/ble/client/GattError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/client/GattError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANDROID_CONNECTION_STATE_CHANGED_STATUS_133:Lcom/sony/songpal/ble/client/GattError;

.field public static final enum ILLEGAL_STATE:Lcom/sony/songpal/ble/client/GattError;

.field public static final enum NOT_FOUND:Lcom/sony/songpal/ble/client/GattError;

.field public static final enum NOT_SUPPORTED:Lcom/sony/songpal/ble/client/GattError;

.field public static final enum OS:Lcom/sony/songpal/ble/client/GattError;

.field public static final enum TIMEOUT:Lcom/sony/songpal/ble/client/GattError;

.field public static final enum UNKNOWN:Lcom/sony/songpal/ble/client/GattError;

.field public static final enum UUID_MISMATCH:Lcom/sony/songpal/ble/client/GattError;

.field private static final synthetic a:[Lcom/sony/songpal/ble/client/GattError;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 12
    new-instance v0, Lcom/sony/songpal/ble/client/GattError;

    const-string v1, "OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/ble/client/GattError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/client/GattError;->OS:Lcom/sony/songpal/ble/client/GattError;

    .line 13
    new-instance v0, Lcom/sony/songpal/ble/client/GattError;

    const-string v1, "UUID_MISMATCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/ble/client/GattError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/client/GattError;->UUID_MISMATCH:Lcom/sony/songpal/ble/client/GattError;

    .line 14
    new-instance v0, Lcom/sony/songpal/ble/client/GattError;

    const-string v1, "TIMEOUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/ble/client/GattError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/client/GattError;->TIMEOUT:Lcom/sony/songpal/ble/client/GattError;

    .line 15
    new-instance v0, Lcom/sony/songpal/ble/client/GattError;

    const-string v1, "NOT_SUPPORTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/ble/client/GattError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/client/GattError;->NOT_SUPPORTED:Lcom/sony/songpal/ble/client/GattError;

    .line 16
    new-instance v0, Lcom/sony/songpal/ble/client/GattError;

    const-string v1, "ILLEGAL_STATE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/ble/client/GattError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/client/GattError;->ILLEGAL_STATE:Lcom/sony/songpal/ble/client/GattError;

    .line 17
    new-instance v0, Lcom/sony/songpal/ble/client/GattError;

    const-string v1, "NOT_FOUND"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/songpal/ble/client/GattError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/client/GattError;->NOT_FOUND:Lcom/sony/songpal/ble/client/GattError;

    .line 18
    new-instance v0, Lcom/sony/songpal/ble/client/GattError;

    const-string v1, "ANDROID_CONNECTION_STATE_CHANGED_STATUS_133"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sony/songpal/ble/client/GattError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/client/GattError;->ANDROID_CONNECTION_STATE_CHANGED_STATUS_133:Lcom/sony/songpal/ble/client/GattError;

    .line 19
    new-instance v0, Lcom/sony/songpal/ble/client/GattError;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sony/songpal/ble/client/GattError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/client/GattError;->UNKNOWN:Lcom/sony/songpal/ble/client/GattError;

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/ble/client/GattError;

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->OS:Lcom/sony/songpal/ble/client/GattError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->UUID_MISMATCH:Lcom/sony/songpal/ble/client/GattError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->TIMEOUT:Lcom/sony/songpal/ble/client/GattError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->NOT_SUPPORTED:Lcom/sony/songpal/ble/client/GattError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->ILLEGAL_STATE:Lcom/sony/songpal/ble/client/GattError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->NOT_FOUND:Lcom/sony/songpal/ble/client/GattError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->ANDROID_CONNECTION_STATE_CHANGED_STATUS_133:Lcom/sony/songpal/ble/client/GattError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->UNKNOWN:Lcom/sony/songpal/ble/client/GattError;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sony/songpal/ble/client/GattError;->a:[Lcom/sony/songpal/ble/client/GattError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/client/GattError;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/ble/client/GattError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/client/GattError;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/client/GattError;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/ble/client/GattError;->a:[Lcom/sony/songpal/ble/client/GattError;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/client/GattError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/client/GattError;

    return-object v0
.end method
