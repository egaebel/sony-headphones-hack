.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/g;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/g$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/d;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/g$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/g;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/g;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/g;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    move-result-object v0

    return-object v0
.end method
