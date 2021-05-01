.class public final Lcom/sony/songpal/ble/client/characteristic/n;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "n"


# instance fields
.field private c:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

.field private d:Lcom/sony/songpal/ble/client/param/GroupStatusResult;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    .line 18
    sget-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->UNKNOWN:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/n;->c:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    .line 20
    sget-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusResult;->UNKNOWN:Lcom/sony/songpal/ble/client/param/GroupStatusResult;

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/n;->d:Lcom/sony/songpal/ble/client/param/GroupStatusResult;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 35
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->GROUP_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 3

    .line 50
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 51
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/n;->b:Ljava/lang/String;

    const-string v0, "Invalid Data Length"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 54
    :cond_0
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->getEnum(B)Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/n;->c:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    const/4 v0, 0x1

    .line 55
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/ble/client/param/GroupStatusResult;->getEnum(B)Lcom/sony/songpal/ble/client/param/GroupStatusResult;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/n;->d:Lcom/sony/songpal/ble/client/param/GroupStatusResult;

    return v0
.end method

.method public c()[B
    .locals 3

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [B

    .line 43
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/n;->c:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->getByteCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 44
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/n;->d:Lcom/sony/songpal/ble/client/param/GroupStatusResult;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/param/GroupStatusResult;->getByteCode()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    return-object v0
.end method
