.class final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/d;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;
    .locals 5

    const/4 v0, 0x3

    .line 30
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 35
    aget-byte v0, v1, v2

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    move-result-object v0

    const/4 v2, 0x1

    .line 36
    aget-byte v2, v1, v2

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    const/4 v3, 0x2

    .line 37
    aget-byte v1, v1, v3

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    .line 39
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    if-eq v0, v3, :cond_4

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    if-eq v0, v3, :cond_0

    if-nez v1, :cond_4

    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    const/16 v3, 0xff

    if-lt v3, v2, :cond_4

    if-lt v3, v1, :cond_4

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    .line 50
    new-instance v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/a;

    invoke-direct {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/a;-><init>()V

    invoke-virtual {v3, p1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/a;->a(Ljava/io/ByteArrayInputStream;I)Ljava/util/List;

    move-result-object v3

    :cond_2
    if-eqz v1, :cond_3

    .line 53
    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/b;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/b;-><init>()V

    invoke-virtual {v2, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/b;->a(Ljava/io/ByteArrayInputStream;I)Ljava/util/List;

    move-result-object v4

    .line 55
    :cond_3
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;

    invoke-direct {p1, v0, v3, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 44
    :cond_4
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "parameter is not valid."

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_5
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "payload is too short."

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;)Z
    .locals 5

    .line 61
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    move-result-object v0

    .line 62
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->b()Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->c()Ljava/util/List;

    move-result-object p2

    .line 65
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    if-eq v0, v2, :cond_0

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 67
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xff

    if-lt v4, v2, :cond_4

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 77
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/a;->a(Ljava/io/ByteArrayOutputStream;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 81
    :cond_3
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/b;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/b;->a(Ljava/io/ByteArrayOutputStream;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v3
.end method

.method bridge synthetic a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/d;->a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;)Z

    move-result p1

    return p1
.end method

.method synthetic b(Ljava/io/ByteArrayInputStream;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/d;->a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;

    move-result-object p1

    return-object p1
.end method
