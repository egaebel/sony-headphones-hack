.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/c;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;
    .locals 6

    const/4 v0, 0x4

    .line 33
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    .line 43
    aget-byte v0, v1, v2

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    move-result-object v0

    const/4 v2, 0x1

    .line 44
    aget-byte v3, v1, v2

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;->fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;

    move-result-object v3

    const/4 v4, 0x2

    .line 45
    aget-byte v4, v1, v4

    invoke-static {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    move-result-object v4

    const/4 v5, 0x3

    .line 46
    aget-byte v1, v1, v5

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 48
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    if-eq v4, v2, :cond_0

    .line 52
    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;

    new-instance v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/d;

    invoke-direct {v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/d;-><init>()V

    .line 54
    invoke-virtual {v5, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/d;->a(Ljava/io/ByteArrayInputStream;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v0, v3, v4, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;Ljava/util/List;)V

    return-object v2

    .line 49
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "parameter is invalid."

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    :try_start_1
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "payload is too short to parse."

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v0, "payload stream cannot read."

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;)Z
    .locals 5

    .line 60
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;

    move-result-object v1

    .line 62
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    move-result-object v2

    .line 63
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->d()Ljava/util/List;

    move-result-object p2

    .line 65
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    if-eq v2, v3, :cond_1

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    const/16 v3, 0xff

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Type;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/d;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/d;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/d;->a(Ljava/io/ByteArrayOutputStream;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/c;->a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;)Z

    move-result p1

    return p1
.end method

.method synthetic b(Ljava/io/ByteArrayInputStream;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/c;->a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;

    move-result-object p1

    return-object p1
.end method
