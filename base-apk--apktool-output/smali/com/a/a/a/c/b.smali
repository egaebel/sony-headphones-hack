.class public Lcom/a/a/a/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 11
    invoke-static {p0}, Lcom/a/a/a/c/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    .line 13
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    .line 17
    new-array v1, v1, [B

    .line 18
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 19
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 23
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string v0, "&"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 28
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 5

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v4, v3, 0x2

    .line 38
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
