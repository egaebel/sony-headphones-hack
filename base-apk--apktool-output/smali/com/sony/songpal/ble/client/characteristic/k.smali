.class public final Lcom/sony/songpal/ble/client/characteristic/k;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "k"


# instance fields
.field private c:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/k;->c:Ljava/util/UUID;

    return-void
.end method

.method private a(J)[B
    .locals 6

    const/16 v0, 0x8

    .line 84
    new-array v1, v0, [B

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x30

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/16 v2, 0x28

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    ushr-long v2, p1, v0

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    and-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    return-object v1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 33
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->DMR_UUID:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 7

    .line 52
    array-length v0, p1

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 53
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/k;->b:Ljava/lang/String;

    const-string v0, "Invalid Data Length"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    const/16 v5, 0x8

    if-eq v3, v5, :cond_1

    const/16 v5, 0xa

    if-ne v3, v5, :cond_2

    :cond_1
    const-string v5, "-"

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v5, "%02x"

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x0

    aget-byte v6, p1, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/k;->c:Ljava/util/UUID;

    return v4
.end method

.method public c()[B
    .locals 3

    .line 40
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/k;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/sony/songpal/ble/client/characteristic/k;->a(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 43
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/k;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/sony/songpal/ble/client/characteristic/k;->a(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    sget-object v1, Lcom/sony/songpal/ble/client/characteristic/k;->b:Ljava/lang/String;

    const-string v2, "Making byte array is failed by detecting IOException"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
