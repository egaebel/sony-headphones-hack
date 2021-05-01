.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/i$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/i$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/i;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/d$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b$e;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/d;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/i$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/i;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/i;
    .locals 2

    .line 62
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/i$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/i;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/i$1;)V

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
