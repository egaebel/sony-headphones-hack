.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/e;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;
    .locals 4

    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 31
    aget-byte v0, v1, v2

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    move-result-object v0

    const/4 v2, 0x1

    .line 32
    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 34
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    if-eq v0, v2, :cond_0

    .line 38
    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;

    new-instance v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/a;

    invoke-direct {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/a;-><init>()V

    invoke-virtual {v3, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/a;->a(Ljava/io/ByteArrayInputStream;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;Ljava/util/List;)V

    return-object v2

    .line 35
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "parameter is not valid."

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "payload is too short."

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;)Z
    .locals 3

    .line 44
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;->b()Ljava/util/List;

    move-result-object p2

    .line 47
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    if-eq v0, v1, :cond_1

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/16 v1, 0xff

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/a;->a(Ljava/io/ByteArrayOutputStream;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/e;->a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;)Z

    move-result p1

    return p1
.end method

.method synthetic b(Ljava/io/ByteArrayInputStream;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/e;->a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;

    move-result-object p1

    return-object p1
.end method
