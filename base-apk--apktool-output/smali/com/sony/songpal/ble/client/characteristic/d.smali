.class public final Lcom/sony/songpal/ble/client/characteristic/d;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "d"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    const-string v0, "00:00:00:00:00:00"

    .line 18
    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 32
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_CONNECTION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 6

    .line 49
    array-length v0, p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 50
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/d;->b:Ljava/lang/String;

    const-string v0, "Invalid Data Length"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    if-eqz v3, :cond_1

    const-string v4, ":"

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v3, 0x0

    .line 59
    aget-byte v5, p1, v4

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0xf

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/sony/songpal/ble/client/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    sget-object v0, Lcom/sony/songpal/ble/client/characteristic/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restored Bluetooth Device Address is invalid ! , restored = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 69
    :cond_3
    sget-object v0, Lcom/sony/songpal/ble/client/characteristic/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restored Bluetooth Device Address is valid. restored = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/d;->c:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public c()[B
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/d;->c:Ljava/lang/String;

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 40
    array-length v1, v0

    new-array v1, v1, [B

    .line 41
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 42
    aget-object v3, v0, v2

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
