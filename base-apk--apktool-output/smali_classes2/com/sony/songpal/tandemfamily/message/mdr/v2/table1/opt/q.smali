.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    move-result-object v0

    return-object v0
.end method
