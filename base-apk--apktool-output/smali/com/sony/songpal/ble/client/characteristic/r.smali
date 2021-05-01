.class public final Lcom/sony/songpal/ble/client/characteristic/r;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "r"


# instance fields
.field private c:Lcom/sony/songpal/ble/client/param/KeyInformationValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    .line 22
    sget-object v0, Lcom/sony/songpal/ble/client/param/KeyInformationValue;->DEFAULT:Lcom/sony/songpal/ble/client/param/KeyInformationValue;

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/r;->c:Lcom/sony/songpal/ble/client/param/KeyInformationValue;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 31
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->KEY_INFORMATION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 47
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/ble/client/param/KeyInformationValue;->getEnum(B)Lcom/sony/songpal/ble/client/param/KeyInformationValue;

    move-result-object p1

    .line 52
    sget-object v1, Lcom/sony/songpal/ble/client/param/KeyInformationValue;->UNKNOWN:Lcom/sony/songpal/ble/client/param/KeyInformationValue;

    if-ne p1, v1, :cond_1

    return v0

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/r;->c:Lcom/sony/songpal/ble/client/param/KeyInformationValue;

    return v2

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/r;->b:Ljava/lang/String;

    const-string v1, "Invalid Data Length"

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public c()[B
    .locals 3

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [B

    .line 39
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/r;->c:Lcom/sony/songpal/ble/client/param/KeyInformationValue;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/param/KeyInformationValue;->getByteCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method
