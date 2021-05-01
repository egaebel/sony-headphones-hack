.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/d$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b$d;->a([B)Z

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

    .line 58
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h;
    .locals 2

    .line 63
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h$1;)V

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
