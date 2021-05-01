.class public Lcom/sony/songpal/ble/client/characteristic/ak;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "ak"


# instance fields
.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/ak;->c:[B

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_MC_FROM_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 1

    .line 42
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/ak;->c:[B

    const/4 p1, 0x1

    return p1
.end method

.method public c()[B
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/ak;->c:[B

    return-object v0
.end method
