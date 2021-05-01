.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x3

    .line 31
    new-array v1, p0, [B

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v2

    if-eq p0, v2, :cond_0

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 37
    aget-byte p0, v1, p0

    invoke-static {p0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p0

    .line 40
    :try_start_0
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/e;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/e;-><init>()V

    invoke-virtual {v1, v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/e;->a(Ljava/io/ByteArrayInputStream;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 43
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayOutputStream;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/16 v0, 0xff

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 77
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/e;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/e;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/e;->a(Ljava/io/ByteArrayOutputStream;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameter list contains invalid data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameter list size is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)Z
    .locals 5

    .line 48
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x3

    .line 49
    new-array v1, p0, [B

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v3

    if-eq p0, v3, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x1

    .line 55
    aget-byte v3, v1, p0

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x2

    .line 58
    aget-byte v1, v1, v3

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    if-ge v1, p0, :cond_2

    return v2

    .line 64
    :cond_2
    :try_start_0
    new-instance v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/e;

    invoke-direct {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/e;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/e;->a(Ljava/io/ByteArrayInputStream;I)Ljava/util/List;

    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0

    :catch_0
    return v2
.end method
