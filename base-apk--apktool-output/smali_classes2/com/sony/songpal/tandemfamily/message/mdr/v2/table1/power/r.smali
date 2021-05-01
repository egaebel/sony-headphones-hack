.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r$a;
    }
.end annotation


# direct methods
.method protected constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/h;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r;->a()[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    return v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r;->a()[B

    move-result-object v0

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    move-result-object v0

    return-object v0
.end method
