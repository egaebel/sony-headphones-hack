.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/k;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/k$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/i;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/k$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/k;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/k;->a()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/k;->a()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lcom/sony/songpal/util/u;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
