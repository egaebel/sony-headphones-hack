.class public final enum Lcom/sony/songpal/ble/client/GattConnectionTransport;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/client/GattConnectionTransport;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BR_EDR:Lcom/sony/songpal/ble/client/GattConnectionTransport;

.field public static final enum LE:Lcom/sony/songpal/ble/client/GattConnectionTransport;

.field private static final synthetic a:[Lcom/sony/songpal/ble/client/GattConnectionTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/sony/songpal/ble/client/GattConnectionTransport;

    const-string v1, "BR_EDR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/ble/client/GattConnectionTransport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/client/GattConnectionTransport;->BR_EDR:Lcom/sony/songpal/ble/client/GattConnectionTransport;

    .line 5
    new-instance v0, Lcom/sony/songpal/ble/client/GattConnectionTransport;

    const-string v1, "LE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/ble/client/GattConnectionTransport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/client/GattConnectionTransport;->LE:Lcom/sony/songpal/ble/client/GattConnectionTransport;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/sony/songpal/ble/client/GattConnectionTransport;

    sget-object v1, Lcom/sony/songpal/ble/client/GattConnectionTransport;->BR_EDR:Lcom/sony/songpal/ble/client/GattConnectionTransport;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/GattConnectionTransport;->LE:Lcom/sony/songpal/ble/client/GattConnectionTransport;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/ble/client/GattConnectionTransport;->a:[Lcom/sony/songpal/ble/client/GattConnectionTransport;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/client/GattConnectionTransport;
    .locals 1

    .line 3
    const-class v0, Lcom/sony/songpal/ble/client/GattConnectionTransport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/client/GattConnectionTransport;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/client/GattConnectionTransport;
    .locals 1

    .line 3
    sget-object v0, Lcom/sony/songpal/ble/client/GattConnectionTransport;->a:[Lcom/sony/songpal/ble/client/GattConnectionTransport;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/client/GattConnectionTransport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/client/GattConnectionTransport;

    return-object v0
.end method
