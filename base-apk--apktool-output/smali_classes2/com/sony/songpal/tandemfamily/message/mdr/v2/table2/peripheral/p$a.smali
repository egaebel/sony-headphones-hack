.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/p$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/p$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/p;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 57
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/o$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;->PAIRING_DEVICE_MANAGEMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;

    .line 59
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    .line 60
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    .line 61
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/o;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/p$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/p;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/p;
    .locals 2

    .line 48
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/p$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/p;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/p$1;)V

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "Invalid payload!"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
