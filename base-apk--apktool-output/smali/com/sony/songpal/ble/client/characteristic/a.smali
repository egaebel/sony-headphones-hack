.class public Lcom/sony/songpal/ble/client/characteristic/a;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    const v0, 0xffff

    .line 22
    iput v0, p0, Lcom/sony/songpal/ble/client/characteristic/a;->c:I

    .line 23
    iput v0, p0, Lcom/sony/songpal/ble/client/characteristic/a;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 33
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BEACON_INFO:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 3

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 54
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/a;->b:Ljava/lang/String;

    const-string v0, "Invalid Data Length"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 57
    :cond_0
    aget-byte v0, p1, v1

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    invoke-static {v0, v2}, Lcom/sony/songpal/util/e;->a(BB)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/ble/client/characteristic/a;->c:I

    const/4 v0, 0x2

    .line 58
    aget-byte v0, p1, v0

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    invoke-static {v0, p1}, Lcom/sony/songpal/util/e;->a(BB)I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/ble/client/characteristic/a;->d:I

    return v1
.end method

.method public c()[B
    .locals 5

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [B

    .line 41
    iget v1, p0, Lcom/sony/songpal/ble/client/characteristic/a;->c:I

    invoke-static {v1}, Lcom/sony/songpal/ble/central/a/a;->a(I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v3, 0x1

    .line 43
    aget-byte v1, v1, v3

    aput-byte v1, v0, v3

    .line 44
    iget v1, p0, Lcom/sony/songpal/ble/client/characteristic/a;->d:I

    invoke-static {v1}, Lcom/sony/songpal/ble/central/a/a;->a(I)[B

    move-result-object v1

    .line 45
    aget-byte v2, v1, v2

    const/4 v4, 0x2

    aput-byte v2, v0, v4

    .line 46
    aget-byte v1, v1, v3

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 47
    sget-object v1, Lcom/sony/songpal/ble/client/characteristic/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ByteArray : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lcom/sony/songpal/util/e;->a([BC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
