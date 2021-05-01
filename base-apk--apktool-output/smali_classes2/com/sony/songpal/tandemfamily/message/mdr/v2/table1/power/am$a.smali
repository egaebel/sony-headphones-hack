.class public abstract Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac$a;-><init>()V

    return-void
.end method

.method private d([B)Z
    .locals 3

    const/4 v0, 0x3

    .line 70
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    .line 71
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    .line 76
    aget-byte v0, p1, v0

    if-ltz v0, :cond_4

    const/16 v1, 0x64

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 80
    aget-byte p1, p1, v0

    if-ltz p1, :cond_3

    if-ge v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v2

    :cond_5
    :goto_2
    return v2
.end method


# virtual methods
.method protected abstract a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public b([B)Z
    .locals 3

    .line 50
    array-length v0, p1

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am$a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    aget-byte v0, p1, v2

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am$a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->byteCode()B

    move-result v1

    if-ne v0, v1, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am$a;->d([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ac$a;->b([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
