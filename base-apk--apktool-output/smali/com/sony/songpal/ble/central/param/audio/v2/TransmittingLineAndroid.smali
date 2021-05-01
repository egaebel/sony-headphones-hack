.class public final enum Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GATT_MC_V2_HPC_V2:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

.field public static final enum SPP_MC_V2_HPC_V2:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

.field private static final synthetic a:[Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    const-string v1, "SPP_MC_V2_HPC_V2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->SPP_MC_V2_HPC_V2:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    .line 11
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    const-string v1, "GATT_MC_V2_HPC_V2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->GATT_MC_V2_HPC_V2:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    .line 12
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    const-string v1, "OUT_OF_RANGE"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->SPP_MC_V2_HPC_V2:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->GATT_MC_V2_HPC_V2:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->a:[Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-byte p3, p0, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;
    .locals 5

    .line 25
    invoke-static {}, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->values()[Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    iget-byte v4, v3, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->mByteCode:B

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->a:[Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    return-object v0
.end method
