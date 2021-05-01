.class public final Lcom/sony/songpal/tandemfamily/message/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([BII)Ljava/lang/String;
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 34
    array-length v1, p0

    if-lt v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 38
    :cond_0
    aget-byte p1, p0, p1

    invoke-static {p1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_1

    .line 39
    invoke-static {p0, v0, p1}, Lcom/sony/songpal/util/u;->a([BII)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a([BI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    if-lez p1, :cond_3

    .line 58
    array-length v0, p0

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    array-length v0, p0

    div-int/2addr v0, p1

    goto :goto_0

    :cond_0
    array-length v0, p0

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 60
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    if-lt v2, p1, :cond_1

    move v4, p1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    mul-int v5, v3, p1

    add-int v6, v5, v4

    .line 64
    invoke-static {p0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal maxSize !!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;I)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [B

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    .line 24
    array-length p1, v0

    invoke-virtual {p0, v0, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
