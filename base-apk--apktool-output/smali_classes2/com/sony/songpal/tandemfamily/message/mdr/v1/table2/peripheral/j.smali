.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/i;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;->from(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/j;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    return-object v0
.end method
