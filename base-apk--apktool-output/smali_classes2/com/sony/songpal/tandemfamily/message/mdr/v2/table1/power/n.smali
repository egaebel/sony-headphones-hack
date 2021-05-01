.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/n;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/n$a;
    }
.end annotation


# direct methods
.method protected constructor <init>([B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/l;-><init>([B)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/n;->a()[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    return v0
.end method
