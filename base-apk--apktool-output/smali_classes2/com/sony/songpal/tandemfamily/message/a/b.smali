.class public Lcom/sony/songpal/tandemfamily/message/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[B
    .locals 4

    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    packed-switch v3, :pswitch_data_0

    .line 29
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 20
    :pswitch_0
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/e;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 26
    :pswitch_1
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/e;->c:[B

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 23
    :pswitch_2
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/e;->b:[B

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b([B)[B
    .locals 4

    .line 46
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 48
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 49
    aget-byte v2, p0, v1

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 52
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 53
    aget-byte v2, p0, v1

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "ESC byte is placed at the end of array"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
