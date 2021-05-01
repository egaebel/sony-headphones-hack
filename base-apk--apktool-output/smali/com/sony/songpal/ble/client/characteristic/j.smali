.class public final Lcom/sony/songpal/ble/client/characteristic/j;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "j"


# instance fields
.field private c:Lcom/sony/songpal/ble/client/param/ConnectionStatusValue;

.field private d:Lcom/sony/songpal/ble/client/param/ConnectionStatusResult;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    .line 18
    sget-object v0, Lcom/sony/songpal/ble/client/param/ConnectionStatusValue;->UNKNOWN:Lcom/sony/songpal/ble/client/param/ConnectionStatusValue;

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/j;->c:Lcom/sony/songpal/ble/client/param/ConnectionStatusValue;

    .line 20
    sget-object v0, Lcom/sony/songpal/ble/client/param/ConnectionStatusResult;->UNKNOWN:Lcom/sony/songpal/ble/client/param/ConnectionStatusResult;

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/j;->d:Lcom/sony/songpal/ble/client/param/ConnectionStatusResult;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 34
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->CONNECTION_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 3

    .line 49
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 50
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/j;->b:Ljava/lang/String;

    const-string v0, "Invalid Data Length"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 53
    :cond_0
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/ble/client/param/ConnectionStatusValue;->getEnum(B)Lcom/sony/songpal/ble/client/param/ConnectionStatusValue;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/j;->c:Lcom/sony/songpal/ble/client/param/ConnectionStatusValue;

    const/4 v0, 0x1

    .line 54
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/ble/client/param/ConnectionStatusResult;->getEnum(B)Lcom/sony/songpal/ble/client/param/ConnectionStatusResult;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/j;->d:Lcom/sony/songpal/ble/client/param/ConnectionStatusResult;

    return v0
.end method

.method public c()[B
    .locals 3

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [B

    .line 42
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/j;->c:Lcom/sony/songpal/ble/client/param/ConnectionStatusValue;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/param/ConnectionStatusValue;->getByteCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 43
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/j;->d:Lcom/sony/songpal/ble/client/param/ConnectionStatusResult;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/param/ConnectionStatusResult;->getByteCode()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    return-object v0
.end method
