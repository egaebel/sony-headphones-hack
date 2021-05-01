.class public final Lcom/sony/songpal/ble/client/characteristic/m;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "m"


# instance fields
.field private c:Lcom/sony/songpal/ble/client/param/GroupControlValue;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    .line 18
    sget-object v0, Lcom/sony/songpal/ble/client/param/GroupControlValue;->UNKNOWN:Lcom/sony/songpal/ble/client/param/GroupControlValue;

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/m;->c:Lcom/sony/songpal/ble/client/param/GroupControlValue;

    const-string v0, "00:00:00:00:00:00"

    .line 20
    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/m;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/sony/songpal/ble/client/characteristic/m;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 38
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->GROUP_CONTROL_BROADCAST:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 3

    .line 63
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 64
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/m;->b:Ljava/lang/String;

    const-string v0, "Invalid Data Length"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 67
    :cond_0
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/ble/client/param/GroupControlValue;->getEnum(B)Lcom/sony/songpal/ble/client/param/GroupControlValue;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/m;->c:Lcom/sony/songpal/ble/client/param/GroupControlValue;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    const-string v2, ":"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    aget-byte v2, p1, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0xf

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/m;->d:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/sony/songpal/ble/client/characteristic/m;->e:I

    const/16 v1, 0xff

    if-le v0, v1, :cond_3

    .line 83
    sget-object v0, Lcom/sony/songpal/ble/client/characteristic/m;->b:Ljava/lang/String;

    const-string v2, "mGroupControlBroadcastNumberOfPlayer > NUMBER_OF_PLAYER_MAX_VALUE (255) !!"

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x7

    .line 85
    aget-byte p1, p1, v0

    and-int/2addr p1, v1

    iput p1, p0, Lcom/sony/songpal/ble/client/characteristic/m;->e:I

    const/4 p1, 0x1

    return p1
.end method

.method public c()[B
    .locals 5

    const/16 v0, 0x8

    .line 45
    new-array v0, v0, [B

    .line 46
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/m;->c:Lcom/sony/songpal/ble/client/param/GroupControlValue;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/param/GroupControlValue;->getByteCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 48
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/m;->d:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 49
    array-length v3, v1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    .line 50
    sget-object v3, Lcom/sony/songpal/ble/client/characteristic/m;->b:Ljava/lang/String;

    const-string v4, "codes.length != BD_ADDR_LENGTH(6) !!"

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 53
    aget-object v2, v1, v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 56
    iget v2, p0, Lcom/sony/songpal/ble/client/characteristic/m;->e:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method
