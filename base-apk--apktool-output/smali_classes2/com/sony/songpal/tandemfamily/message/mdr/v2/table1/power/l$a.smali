.class public abstract Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/l$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public b([B)Z
    .locals 3

    .line 39
    array-length v0, p1

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/l$a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    aget-byte v0, p1, v2

    .line 40
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/l$a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->byteCode()B

    move-result v1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/l$a;->e([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/h$a;->b([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method protected e([B)Z
    .locals 3

    const/4 v0, 0x3

    .line 59
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    .line 64
    aget-byte p1, p1, v0

    if-ltz p1, :cond_2

    const/16 v0, 0x64

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method
