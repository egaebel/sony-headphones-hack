.class public final Lcom/sony/songpal/ble/client/characteristic/aa;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "aa"


# instance fields
.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/aa;->c:[B

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 34
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->SSID_INFORMATION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 2

    .line 46
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 47
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/aa;->b:Ljava/lang/String;

    const-string v0, "Invalid Data Length"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/aa;->c:[B

    const/4 p1, 0x1

    return p1
.end method

.method public c()[B
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/aa;->c:[B

    return-object v0
.end method
