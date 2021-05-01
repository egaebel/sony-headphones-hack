.class public final enum Lcom/csr/gaia/library/Gaia$EventId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/csr/gaia/library/Gaia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/csr/gaia/library/Gaia$EventId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AV_COMMAND:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum BATTERY_CHARGED:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum BATTERY_HIGH_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum BATTERY_LOW_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum CAPSENSE_UPDATE:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum CHARGER_CONNECTION:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum DEBUG_MESSAGE:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum DEVICE_STATE_CHANGED:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum DFU_STATE:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum KEY:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum PIO_CHANGED:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum REMOTE_BATTERY_LEVEL:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum RSSI_HIGH_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum RSSI_LOW_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum SPEECH_RECOGNITION:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum START:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum UART_RECEIVED_DATA:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum USER_ACTION:Lcom/csr/gaia/library/Gaia$EventId;

.field public static final enum VMU_PACKET:Lcom/csr/gaia/library/Gaia$EventId;

.field private static final a:[Lcom/csr/gaia/library/Gaia$EventId;

.field private static final synthetic b:[Lcom/csr/gaia/library/Gaia$EventId;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 859
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->START:Lcom/csr/gaia/library/Gaia$EventId;

    .line 863
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "RSSI_LOW_THRESHOLD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->RSSI_LOW_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

    .line 867
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "RSSI_HIGH_THRESHOLD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->RSSI_HIGH_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

    .line 871
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "BATTERY_LOW_THRESHOLD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->BATTERY_LOW_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

    .line 875
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "BATTERY_HIGH_THRESHOLD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->BATTERY_HIGH_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

    .line 879
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "DEVICE_STATE_CHANGED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->DEVICE_STATE_CHANGED:Lcom/csr/gaia/library/Gaia$EventId;

    .line 883
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "PIO_CHANGED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->PIO_CHANGED:Lcom/csr/gaia/library/Gaia$EventId;

    .line 887
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "DEBUG_MESSAGE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->DEBUG_MESSAGE:Lcom/csr/gaia/library/Gaia$EventId;

    .line 891
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "BATTERY_CHARGED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->BATTERY_CHARGED:Lcom/csr/gaia/library/Gaia$EventId;

    .line 895
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "CHARGER_CONNECTION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->CHARGER_CONNECTION:Lcom/csr/gaia/library/Gaia$EventId;

    .line 899
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "CAPSENSE_UPDATE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->CAPSENSE_UPDATE:Lcom/csr/gaia/library/Gaia$EventId;

    .line 903
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "USER_ACTION"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->USER_ACTION:Lcom/csr/gaia/library/Gaia$EventId;

    .line 907
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "SPEECH_RECOGNITION"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->SPEECH_RECOGNITION:Lcom/csr/gaia/library/Gaia$EventId;

    .line 911
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "AV_COMMAND"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->AV_COMMAND:Lcom/csr/gaia/library/Gaia$EventId;

    .line 915
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "REMOTE_BATTERY_LEVEL"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->REMOTE_BATTERY_LEVEL:Lcom/csr/gaia/library/Gaia$EventId;

    .line 919
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "KEY"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->KEY:Lcom/csr/gaia/library/Gaia$EventId;

    .line 923
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "DFU_STATE"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->DFU_STATE:Lcom/csr/gaia/library/Gaia$EventId;

    .line 927
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "UART_RECEIVED_DATA"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->UART_RECEIVED_DATA:Lcom/csr/gaia/library/Gaia$EventId;

    .line 931
    new-instance v0, Lcom/csr/gaia/library/Gaia$EventId;

    const-string v1, "VMU_PACKET"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/csr/gaia/library/Gaia$EventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->VMU_PACKET:Lcom/csr/gaia/library/Gaia$EventId;

    const/16 v0, 0x13

    .line 855
    new-array v0, v0, [Lcom/csr/gaia/library/Gaia$EventId;

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->START:Lcom/csr/gaia/library/Gaia$EventId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->RSSI_LOW_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->RSSI_HIGH_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->BATTERY_LOW_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->BATTERY_HIGH_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->DEVICE_STATE_CHANGED:Lcom/csr/gaia/library/Gaia$EventId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->PIO_CHANGED:Lcom/csr/gaia/library/Gaia$EventId;

    aput-object v1, v0, v8

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->DEBUG_MESSAGE:Lcom/csr/gaia/library/Gaia$EventId;

    aput-object v1, v0, v9

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->BATTERY_CHARGED:Lcom/csr/gaia/library/Gaia$EventId;

    aput-object v1, v0, v10

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->CHARGER_CONNECTION:Lcom/csr/gaia/library/Gaia$EventId;

    aput-object v1, v0, v11

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->CAPSENSE_UPDATE:Lcom/csr/gaia/library/Gaia$EventId;

    aput-object v1, v0, v12

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->USER_ACTION:Lcom/csr/gaia/library/Gaia$EventId;

    aput-object v1, v0, v13

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->SPEECH_RECOGNITION:Lcom/csr/gaia/library/Gaia$EventId;

    aput-object v1, v0, v14

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->AV_COMMAND:Lcom/csr/gaia/library/Gaia$EventId;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->REMOTE_BATTERY_LEVEL:Lcom/csr/gaia/library/Gaia$EventId;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->KEY:Lcom/csr/gaia/library/Gaia$EventId;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->DFU_STATE:Lcom/csr/gaia/library/Gaia$EventId;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->UART_RECEIVED_DATA:Lcom/csr/gaia/library/Gaia$EventId;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->VMU_PACKET:Lcom/csr/gaia/library/Gaia$EventId;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->b:[Lcom/csr/gaia/library/Gaia$EventId;

    .line 933
    invoke-static {}, Lcom/csr/gaia/library/Gaia$EventId;->values()[Lcom/csr/gaia/library/Gaia$EventId;

    move-result-object v0

    sput-object v0, Lcom/csr/gaia/library/Gaia$EventId;->a:[Lcom/csr/gaia/library/Gaia$EventId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 855
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/csr/gaia/library/Gaia$EventId;
    .locals 2

    if-ltz p0, :cond_1

    .line 936
    sget-object v0, Lcom/csr/gaia/library/Gaia$EventId;->a:[Lcom/csr/gaia/library/Gaia$EventId;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 939
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/csr/gaia/library/Gaia$EventId;
    .locals 1

    .line 855
    const-class v0, Lcom/csr/gaia/library/Gaia$EventId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/csr/gaia/library/Gaia$EventId;

    return-object p0
.end method

.method public static values()[Lcom/csr/gaia/library/Gaia$EventId;
    .locals 1

    .line 855
    sget-object v0, Lcom/csr/gaia/library/Gaia$EventId;->b:[Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v0}, [Lcom/csr/gaia/library/Gaia$EventId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/csr/gaia/library/Gaia$EventId;

    return-object v0
.end method
