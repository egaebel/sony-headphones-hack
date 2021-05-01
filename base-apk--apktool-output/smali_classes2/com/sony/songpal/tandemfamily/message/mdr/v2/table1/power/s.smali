.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/r;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s;-><init>([B)V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s;->a()[B

    move-result-object v0

    const/4 v1, 0x6

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/s;->a()[B

    move-result-object v0

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    return v0
.end method
