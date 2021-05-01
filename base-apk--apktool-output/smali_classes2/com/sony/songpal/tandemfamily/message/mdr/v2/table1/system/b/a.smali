.class final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;
    .locals 3

    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 32
    aget-byte p1, v1, v2

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    move-result-object p1

    const/4 v0, 0x1

    .line 33
    aget-byte v0, v1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    if-eq v0, v1, :cond_0

    .line 39
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;

    invoke-direct {v1, p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    return-object v1

    .line 36
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid parameter"

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "stream length is too short"

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;)Z
    .locals 2

    .line 45
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->byteCode()B

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 49
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->byteCode()B

    move-result p2

    invoke-static {p2}, Lcom/sony/songpal/util/e;->b(I)B

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/a;->a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;)Z

    move-result p1

    return p1
.end method

.method synthetic b(Ljava/io/ByteArrayInputStream;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/a;->a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;

    move-result-object p1

    return-object p1
.end method
