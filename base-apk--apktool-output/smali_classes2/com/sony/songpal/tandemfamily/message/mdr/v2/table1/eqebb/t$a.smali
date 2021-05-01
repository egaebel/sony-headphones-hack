.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t;
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/r$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;->a()[B

    move-result-object p2

    .line 66
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 69
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "programing error !!"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b([B)Z
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/r$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 54
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    move-result-object v0

    .line 55
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    if-eq v0, v2, :cond_1

    return v1

    .line 58
    :cond_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;-><init>()V

    const/4 v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;->b([B)Z

    move-result p1

    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/r;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t;
    .locals 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t$1;)V

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
