.class public Lcom/sony/songpal/ble/central/data/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/ble/central/data/PacketFilterType;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/sony/songpal/ble/central/data/PacketFilterType;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/ble/central/data/b;->b:[B

    .line 22
    iput-object p1, p0, Lcom/sony/songpal/ble/central/data/b;->a:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/ble/central/data/b;->a:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    invoke-virtual {v0}, Lcom/sony/songpal/ble/central/data/PacketFilterType;->getIntManufacturerId()I

    move-result v0

    return v0
.end method
