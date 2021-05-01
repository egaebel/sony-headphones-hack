.class public final Lcom/sony/songpal/ble/client/characteristic/q;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/sony/songpal/ble/client/characteristic/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/ble/client/characteristic/q;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    const-string v0, "0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0"

    .line 19
    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/q;->c:Ljava/lang/String;

    return-void
.end method

.method private a(I)[B
    .locals 3

    const/16 v0, 0x8

    .line 87
    new-array v0, v0, [B

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 33
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->IPV6_ADDRESS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 7

    .line 54
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 55
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/q;->b:Ljava/lang/String;

    const-string v0, "Invalid Data Length"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v5, ":"

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v1

    .line 64
    aget-byte v6, p1, v5

    shl-int/lit8 v3, v6, 0x8

    const v6, 0xff00

    and-int/2addr v3, v6

    add-int/2addr v5, v4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v3, v5

    const-string v5, "%x"

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/q;->c:Ljava/lang/String;

    return v4
.end method

.method public c()[B
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/q;->c:Ljava/lang/String;

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 44
    :try_start_0
    aget-object v3, v0, v2

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/sony/songpal/ble/client/characteristic/q;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    :catch_0
    sget-object v3, Lcom/sony/songpal/ble/client/characteristic/q;->b:Ljava/lang/String;

    const-string v4, "Making byte array is failed by detecting IOException"

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
