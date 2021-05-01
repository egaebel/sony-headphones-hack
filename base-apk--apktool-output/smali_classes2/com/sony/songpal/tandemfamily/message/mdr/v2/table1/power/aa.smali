.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aa;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aa$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/y;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aa$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aa;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aa;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aa;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    move-result-object v0

    return-object v0
.end method
