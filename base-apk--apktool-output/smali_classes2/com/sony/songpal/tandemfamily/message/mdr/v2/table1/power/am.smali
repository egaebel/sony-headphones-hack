.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am$a;
    }
.end annotation


# direct methods
.method protected constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;->a()[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    return v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;->a()[B

    move-result-object v0

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    move-result-object v0

    return-object v0
.end method
