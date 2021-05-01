.class public final Lcom/sony/songpal/ble/client/characteristic/f;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "f"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 37
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_FRIENDLY_NAME:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 56
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/f;->b:Ljava/lang/String;

    const-string v1, "data == null !"

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 57
    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/f;->c:Ljava/lang/String;

    return v0

    .line 60
    :cond_0
    array-length v1, p1

    sget v2, Lcom/sony/songpal/ble/client/characteristic/f;->a:I

    if-le v1, v2, :cond_1

    .line 61
    sget-object v1, Lcom/sony/songpal/ble/client/characteristic/f;->b:Ljava/lang/String;

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

    const-string p1, ""

    .line 62
    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/f;->c:Ljava/lang/String;

    return v0

    .line 66
    :cond_1
    :try_start_0
    array-length v1, p1

    sub-int/2addr v1, v0

    .line 67
    invoke-static {p1, v0, v1}, Lcom/sony/songpal/util/u;->a([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/f;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 73
    :catch_0
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/f;->b:Ljava/lang/String;

    const-string v1, "UnsupportedOperationException !!"

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 74
    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/f;->c:Ljava/lang/String;

    return v0

    .line 69
    :catch_1
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/f;->b:Ljava/lang/String;

    const-string v1, "IndexOutOfBoundsException !!"

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 70
    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/f;->c:Ljava/lang/String;

    return v0
.end method

.method public c()[B
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sony/songpal/util/u;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 45
    array-length v1, v0

    sget v2, Lcom/sony/songpal/ble/client/characteristic/f;->a:I

    if-le v1, v2, :cond_0

    .line 46
    sget-object v1, Lcom/sony/songpal/ble/client/characteristic/f;->b:Ljava/lang/String;

    const-string v2, "Too long Bluetooth Friendly Name !"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/f;->c:Ljava/lang/String;

    return-object v0
.end method
