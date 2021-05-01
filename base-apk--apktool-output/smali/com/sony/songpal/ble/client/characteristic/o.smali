.class public final Lcom/sony/songpal/ble/client/characteristic/o;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "o"


# instance fields
.field private c:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

.field private d:Lcom/sony/songpal/ble/client/param/GroupStatusResult;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    .line 20
    sget-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->UNKNOWN:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/o;->c:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    .line 22
    sget-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusResult;->UNKNOWN:Lcom/sony/songpal/ble/client/param/GroupStatusResult;

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/o;->d:Lcom/sony/songpal/ble/client/param/GroupStatusResult;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/sony/songpal/ble/client/characteristic/o;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 39
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->GROUP_STATUS_BROADCAST:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 3

    .line 58
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 59
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/o;->b:Ljava/lang/String;

    const-string v0, "Invalid Data Length"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 62
    :cond_0
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->getEnum(B)Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/o;->c:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    const/4 v0, 0x1

    .line 63
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/ble/client/param/GroupStatusResult;->getEnum(B)Lcom/sony/songpal/ble/client/param/GroupStatusResult;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/o;->d:Lcom/sony/songpal/ble/client/param/GroupStatusResult;

    const/4 v1, 0x2

    .line 64
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/sony/songpal/ble/client/characteristic/o;->e:I

    return v0
.end method

.method public c()[B
    .locals 4

    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [B

    .line 47
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/o;->c:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->getByteCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 48
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/o;->d:Lcom/sony/songpal/ble/client/param/GroupStatusResult;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/param/GroupStatusResult;->getByteCode()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 49
    iget v1, p0, Lcom/sony/songpal/ble/client/characteristic/o;->e:I

    const/16 v2, 0xff

    if-le v1, v2, :cond_0

    .line 50
    sget-object v1, Lcom/sony/songpal/ble/client/characteristic/o;->b:Ljava/lang/String;

    const-string v3, "mGroupControlBroadcastJoinedPlayer > JOINED_PLAYER_MAX_VALUE (255) !!"

    invoke-static {v1, v3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    .line 52
    iget v3, p0, Lcom/sony/songpal/ble/client/characteristic/o;->e:I

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method
