.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/g;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/util/u;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;->a()[B

    move-result-object v0

    const/16 v1, 0x13

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/util/u;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
