.class public Lcom/sony/songpal/ble/client/characteristic/ap;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "ap"


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->WRITABLE_VALUE_LENGTH:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 3

    .line 43
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 44
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/ap;->b:Ljava/lang/String;

    const-string v0, "Invalid Data Length"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 47
    :cond_0
    aget-byte v0, p1, v1

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/e;->a(BB)I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/ble/client/characteristic/ap;->c:I

    return v1
.end method

.method public c()[B
    .locals 4

    .line 36
    iget v0, p0, Lcom/sony/songpal/ble/client/characteristic/ap;->c:I

    invoke-static {v0}, Lcom/sony/songpal/ble/central/a/a;->a(I)[B

    move-result-object v0

    .line 37
    sget-object v1, Lcom/sony/songpal/ble/client/characteristic/ap;->b:Ljava/lang/String;

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
