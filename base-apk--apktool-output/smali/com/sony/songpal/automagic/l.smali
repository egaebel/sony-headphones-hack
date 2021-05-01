.class Lcom/sony/songpal/automagic/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "l"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;)Lcom/sony/songpal/automagic/k;
    .locals 3

    .line 29
    invoke-static {p0, p1}, Lcom/sony/songpal/automagic/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/sony/songpal/automagic/HttpsDownloader;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/sony/songpal/automagic/HttpsDownloader;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/sony/songpal/automagic/HttpsDownloader;->a()Lcom/sony/songpal/automagic/HttpsDownloader$a;

    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/sony/songpal/automagic/HttpsDownloader$a;->a:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    sget-object v2, Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;->OK:Lcom/sony/songpal/automagic/HttpsDownloader$ErrorCode;

    if-ne v1, v2, :cond_0

    .line 37
    iget-object v0, v0, Lcom/sony/songpal/automagic/HttpsDownloader$a;->b:[B

    invoke-static {v0, p0, p1, p2, p3}, Lcom/sony/songpal/automagic/l;->a([BLjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;)Lcom/sony/songpal/automagic/k;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->DOWNLOAD_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0
.end method

.method private static a([BLcom/sony/songpal/automagic/InformationHeader;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;)Lcom/sony/songpal/automagic/k;
    .locals 6

    .line 128
    sget-object v0, Lcom/sony/songpal/automagic/l;->a:Ljava/lang/String;

    const-string v1, "decodeBody"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/sony/songpal/automagic/InformationHeader;->a()Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->TRIPLE_DES:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    if-ne v0, v1, :cond_1

    if-eqz p5, :cond_0

    .line 135
    invoke-interface {p5, p0}, Lcom/sony/songpal/automagic/d;->a([B)[B

    move-result-object p0

    goto :goto_0

    .line 133
    :cond_0
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->ILLEGAL_ARGUMENT:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/automagic/InformationHeader;->a()Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;->AES:Lcom/sony/songpal/automagic/InformationHeader$EncryptionType;

    if-ne v0, v1, :cond_3

    if-eqz p5, :cond_2

    .line 140
    invoke-interface {p5, p0}, Lcom/sony/songpal/automagic/d;->b([B)[B

    move-result-object p0

    goto :goto_0

    .line 138
    :cond_2
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->ILLEGAL_ARGUMENT:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 149
    invoke-virtual {p1}, Lcom/sony/songpal/automagic/InformationHeader;->b()Lcom/sony/songpal/automagic/DigestType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/automagic/InformationHeader;->c()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/sony/songpal/automagic/l;->a([BLcom/sony/songpal/automagic/DigestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;)V

    .line 151
    invoke-static {p0}, Lcom/sony/songpal/automagic/n;->a([B)Lcom/sony/songpal/automagic/n;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 155
    new-instance p2, Lcom/sony/songpal/automagic/k;

    invoke-direct {p2, p1, p0}, Lcom/sony/songpal/automagic/k;-><init>(Lcom/sony/songpal/automagic/InformationHeader;Lcom/sony/songpal/automagic/n;)V

    return-object p2

    .line 153
    :cond_4
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->INVALID_INFORMATION_FILE_BODY:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0

    .line 146
    :cond_5
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->DECRYPT_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0
.end method

.method private static a([BLjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;)Lcom/sony/songpal/automagic/k;
    .locals 11

    .line 57
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 66
    aget-byte v3, p0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xa

    if-ne v3, v7, :cond_6

    if-lez v5, :cond_1

    .line 71
    :try_start_0
    invoke-virtual {v0, p0, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 72
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v4, 0x1

    .line 76
    array-length v3, p0

    if-ge v6, v3, :cond_0

    .line 83
    aget-byte v3, p0, v6

    move v4, v6

    const/4 v5, 0x0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->PARSE_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->PARSE_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    array-length v2, p0

    sub-int/2addr v2, v4

    if-lez v2, :cond_5

    .line 94
    invoke-virtual {v0, p0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const/4 p0, 0x0

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    invoke-static {v1}, Lcom/sony/songpal/automagic/InformationHeader;->a(Ljava/util/List;)Lcom/sony/songpal/automagic/InformationHeader;

    move-result-object p0

    move-object v6, p0

    goto :goto_1

    :cond_2
    move-object v6, p0

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    .line 123
    invoke-static/range {v5 .. v10}, Lcom/sony/songpal/automagic/l;->a([BLcom/sony/songpal/automagic/InformationHeader;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;)Lcom/sony/songpal/automagic/k;

    move-result-object p0

    return-object p0

    .line 120
    :cond_3
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->INVALID_INFORMATION_FILE_BODY:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0

    .line 116
    :cond_4
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->INVALID_INFORMATION_FILE_HEADER:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0

    .line 97
    :cond_5
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->PARSE_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 104
    array-length v3, p0

    if-ge v4, v3, :cond_7

    .line 107
    aget-byte v3, p0, v4

    goto :goto_0

    .line 105
    :cond_7
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->PARSE_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "https://%s/%s/%s/info/%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "info.update.sony.net"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const-string p0, "info.xml"

    const/4 p1, 0x3

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 45
    sget-object p1, Lcom/sony/songpal/automagic/l;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "infomartion file URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 50
    :catch_0
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->DOWNLOAD_FAILED:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0
.end method

.method private static a([BLcom/sony/songpal/automagic/DigestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;)V
    .locals 3

    .line 161
    sget-object v0, Lcom/sony/songpal/automagic/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyDigest  digestType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/sony/songpal/automagic/l$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/automagic/DigestType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->INVALID_INFORMATION_FILE_HEADER:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0

    :pswitch_0
    if-eqz p5, :cond_1

    if-eqz p2, :cond_1

    .line 177
    invoke-static {p0, p1, p5}, Lcom/sony/songpal/automagic/j;->a([BLcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const-string v1, "UTF-8"

    .line 182
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const-string p0, "UTF-8"

    .line 183
    invoke-virtual {p4, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    array-length p4, p4

    invoke-virtual {v0, p0, v2, p4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const-string p0, "UTF-8"

    .line 184
    invoke-virtual {p3, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string p4, "UTF-8"

    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {v0, p0, v2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p2, p0, p1, p5}, Lcom/sony/songpal/automagic/j;->a(Ljava/lang/String;[BLcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->WRONG_DIGEST:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0

    .line 186
    :catch_0
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->WRONG_DIGEST:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0

    .line 174
    :cond_1
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->ILLEGAL_ARGUMENT:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
