.class public final enum Lcom/sony/songpal/ble/client/param/NwSetupStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/client/param/NwSetupStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVATED:Lcom/sony/songpal/ble/client/param/NwSetupStatus;

.field public static final enum NOT_ACTIVATED:Lcom/sony/songpal/ble/client/param/NwSetupStatus;

.field private static final synthetic a:[Lcom/sony/songpal/ble/client/param/NwSetupStatus;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    const-string v1, "NOT_ACTIVATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/ble/client/param/NwSetupStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/NwSetupStatus;->NOT_ACTIVATED:Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    .line 10
    new-instance v0, Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    const-string v1, "ACTIVATED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/ble/client/param/NwSetupStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/NwSetupStatus;->ACTIVATED:Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    sget-object v1, Lcom/sony/songpal/ble/client/param/NwSetupStatus;->NOT_ACTIVATED:Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/param/NwSetupStatus;->ACTIVATED:Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/ble/client/param/NwSetupStatus;->a:[Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-byte p3, p0, Lcom/sony/songpal/ble/client/param/NwSetupStatus;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/ble/client/param/NwSetupStatus;
    .locals 5

    .line 23
    invoke-static {}, Lcom/sony/songpal/ble/client/param/NwSetupStatus;->values()[Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 24
    iget-byte v4, v3, Lcom/sony/songpal/ble/client/param/NwSetupStatus;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/sony/songpal/ble/client/param/NwSetupStatus;->ACTIVATED:Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/client/param/NwSetupStatus;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/client/param/NwSetupStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/ble/client/param/NwSetupStatus;->a:[Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/client/param/NwSetupStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 19
    iget-byte v0, p0, Lcom/sony/songpal/ble/client/param/NwSetupStatus;->mByteCode:B

    return v0
.end method
