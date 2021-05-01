.class final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/b;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;
    .locals 7

    const/4 v0, 0x3

    .line 29
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 33
    aget-byte v0, v1, v2

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    move-result-object v0

    const/4 v3, 0x1

    .line 34
    aget-byte v4, v1, v3

    invoke-static {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    move-result-object v4

    const/4 v5, 0x2

    .line 35
    aget-byte v1, v1, v5

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    .line 37
    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    if-eq v0, v5, :cond_3

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    if-eq v4, v5, :cond_3

    if-lt v1, v3, :cond_3

    .line 41
    new-array v3, v1, [B

    .line 42
    invoke-virtual {p1, v3, v2, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    if-ne v1, p1, :cond_2

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    aget-byte v5, v3, v2

    invoke-static {v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    move-result-object v5

    .line 49
    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    if-eq v5, v6, :cond_0

    .line 52
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid parameter"

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;

    invoke-direct {v1, v0, v4, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;Ljava/util/List;)V

    return-object v1

    .line 43
    :cond_2
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "payload is too short."

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "invalid parameter"

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "payload is too short."

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;)Z
    .locals 6

    .line 61
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;->c()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    if-eq v1, v2, :cond_4

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    const/16 v1, 0xff

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    .line 68
    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    if-ne v4, v5, :cond_1

    return v3

    .line 73
    :cond_2
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->byteCode()B

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->byteCode()B

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 75
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    .line 77
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v3
.end method

.method bridge synthetic a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/b;->a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;)Z

    move-result p1

    return p1
.end method

.method synthetic b(Ljava/io/ByteArrayInputStream;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/b;->a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;

    move-result-object p1

    return-object p1
.end method
