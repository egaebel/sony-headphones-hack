.class public final Lcom/sony/songpal/ble/client/characteristic/v;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "v"


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/sony/songpal/ble/client/characteristic/v;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 31
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->NUMBER_OF_PLAYER:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 3

    .line 48
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 49
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/v;->b:Ljava/lang/String;

    const-string v0, "Invalid Data Length"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 52
    :cond_0
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/sony/songpal/ble/client/characteristic/v;->c:I

    return v2
.end method

.method public c()[B
    .locals 4

    .line 38
    iget v0, p0, Lcom/sony/songpal/ble/client/characteristic/v;->c:I

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 39
    sget-object v0, Lcom/sony/songpal/ble/client/characteristic/v;->b:Ljava/lang/String;

    const-string v2, "mNumberOfPlayer > NUMBER_OF_PLAYER_MAX_VALUE (255) !!"

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 42
    iget v3, p0, Lcom/sony/songpal/ble/client/characteristic/v;->c:I

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    return-object v0
.end method
