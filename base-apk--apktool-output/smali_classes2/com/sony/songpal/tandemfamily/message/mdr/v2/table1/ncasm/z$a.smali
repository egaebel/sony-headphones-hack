.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/w$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b$c;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/w;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z;
    .locals 2

    .line 73
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z$1;)V

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
