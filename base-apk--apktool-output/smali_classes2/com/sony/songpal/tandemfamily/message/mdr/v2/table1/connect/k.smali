.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 7

    const/4 v0, 0x4

    .line 47
    new-array v1, v0, [B

    .line 48
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;->a()[B

    move-result-object v2

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    const/4 v4, 0x0

    aput-byte v2, v1, v4

    .line 49
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;->a()[B

    move-result-object v2

    const/4 v5, 0x3

    aget-byte v2, v2, v5

    const/4 v6, 0x1

    aput-byte v2, v1, v6

    .line 50
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;->a()[B

    move-result-object v2

    aget-byte v0, v2, v0

    aput-byte v0, v1, v3

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;->a()[B

    move-result-object v0

    const/4 v2, 0x5

    aget-byte v0, v0, v2

    aput-byte v0, v1, v5

    .line 53
    invoke-static {v1, v4}, Lcom/sony/songpal/util/e;->a([BI)I

    move-result v0

    return v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;->a()[B

    move-result-object v0

    const/4 v1, 0x6

    .line 63
    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;->a()[B

    move-result-object v0

    const/4 v1, 0x7

    .line 73
    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    return-object v0
.end method
