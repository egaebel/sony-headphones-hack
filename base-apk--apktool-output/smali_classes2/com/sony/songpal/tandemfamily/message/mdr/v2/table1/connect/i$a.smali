.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v1, v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    .line 63
    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;-><init>()V

    .line 64
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i;->a([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;->b([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i;
    .locals 2

    .line 53
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i$1;)V

    return-object v0

    .line 54
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid payload"

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
