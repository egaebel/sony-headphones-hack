.class public Lcom/sony/songpal/ble/client/characteristic/an;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "an"


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

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/an;->c:[B

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 30
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_SHOT_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()[B
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/an;->c:[B

    return-object v0
.end method
