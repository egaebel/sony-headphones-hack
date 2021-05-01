.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/j$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f$a;-><init>()V

    return-void
.end method

.method private a(B)Z
    .locals 1

    .line 70
    sget-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->DEFAULT:Lcom/sony/songpal/util/modelinfo/ModelColor;

    invoke-virtual {v0}, Lcom/sony/songpal/util/modelinfo/ModelColor;->byteCode()B

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Lcom/sony/songpal/util/modelinfo/ModelColor;->fromByteCode(B)Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->DEFAULT:Lcom/sony/songpal/util/modelinfo/ModelColor;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/j$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/j;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    .line 64
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;->isValidByteCode(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    .line 65
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/j$a;->a(B)Z

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

    .line 49
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/j$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/j;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/j;
    .locals 2

    .line 54
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/j$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/j;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/j$1;)V

    return-object v0

    .line 55
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid payload"

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
