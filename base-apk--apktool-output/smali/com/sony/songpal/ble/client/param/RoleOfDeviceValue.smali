.class public final enum Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MASTER:Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

.field public static final enum PLAYER:Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

.field public static final enum SINGLE:Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

.field public static final enum UNKNOWN:Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

.field private static final synthetic a:[Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->SINGLE:Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    .line 11
    new-instance v0, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    const-string v1, "MASTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->MASTER:Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    .line 12
    new-instance v0, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    const-string v1, "PLAYER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->PLAYER:Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    .line 13
    new-instance v0, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->UNKNOWN:Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    sget-object v1, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->SINGLE:Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->MASTER:Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->PLAYER:Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->UNKNOWN:Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->a:[Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

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

    .line 18
    iput-byte p3, p0, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->mByteCode:B

    return-void
.end method

.method public static getEnum(B)Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;
    .locals 5

    .line 27
    invoke-static {}, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->values()[Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 28
    iget-byte v4, v3, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->UNKNOWN:Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->a:[Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;

    return-object v0
.end method


# virtual methods
.method public getByteCode()B
    .locals 1

    .line 22
    iget-byte v0, p0, Lcom/sony/songpal/ble/client/param/RoleOfDeviceValue;->mByteCode:B

    return v0
.end method
