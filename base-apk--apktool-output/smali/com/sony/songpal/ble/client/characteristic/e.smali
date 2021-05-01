.class public final Lcom/sony/songpal/ble/client/characteristic/e;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "e"


# instance fields
.field private c:Lcom/sony/songpal/ble/client/param/BooleanStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    .line 26
    sget-object v0, Lcom/sony/songpal/ble/client/param/BooleanStatus;->UNKNOWN:Lcom/sony/songpal/ble/client/param/BooleanStatus;

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/e;->c:Lcom/sony/songpal/ble/client/param/BooleanStatus;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 36
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_CONNECTION_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 53
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/e;->b:Ljava/lang/String;

    const-string v1, "data == null !"

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 56
    :cond_0
    array-length v1, p1

    sget v2, Lcom/sony/songpal/ble/client/characteristic/e;->a:I

    if-le v1, v2, :cond_1

    .line 57
    sget-object v1, Lcom/sony/songpal/ble/client/characteristic/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : Too large characteristic size !"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 60
    :cond_1
    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 61
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/e;->b:Ljava/lang/String;

    const-string v1, "Invalid data length !"

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 64
    :cond_2
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/ble/client/param/BooleanStatus;->fromByteCode(B)Lcom/sony/songpal/ble/client/param/BooleanStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/e;->c:Lcom/sony/songpal/ble/client/param/BooleanStatus;

    return v2
.end method

.method public c()[B
    .locals 3

    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [B

    .line 44
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/e;->c:Lcom/sony/songpal/ble/client/param/BooleanStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/param/BooleanStatus;->getByteCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method
