.class public final Lcom/sony/songpal/ble/client/characteristic/p;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "p"


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

    const-string v0, "0.0.0.0"

    .line 18
    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 32
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->IPV4_ADDRESS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 8

    .line 49
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 50
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/p;->b:Ljava/lang/String;

    const-string v0, "Invalid Data Length"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    if-eqz v3, :cond_1

    const-string v5, "."

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "%d"

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x0

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/p;->c:Ljava/lang/String;

    return v4
.end method

.method public c()[B
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/p;->c:Ljava/lang/String;

    const-string v1, "\\."

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

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
