.class final Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/f$b;,
        Lokhttp3/internal/http2/f$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Lokhttp3/internal/http2/b$a;

.field private final c:Lokio/e;

.field private final d:Lokhttp3/internal/http2/f$a;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/e;Z)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    .line 72
    iput-boolean p2, p0, Lokhttp3/internal/http2/f;->e:Z

    .line 73
    new-instance p1, Lokhttp3/internal/http2/f$a;

    iget-object p2, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-direct {p1, p2}, Lokhttp3/internal/http2/f$a;-><init>(Lokio/e;)V

    iput-object p1, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    .line 74
    new-instance p1, Lokhttp3/internal/http2/b$a;

    iget-object p2, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/http2/b$a;-><init>(ILokio/r;)V

    iput-object p1, p0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/b$a;

    return-void
.end method

.method static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    .line 408
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static a(Lokio/e;)I
    .locals 2

    .line 399
    invoke-interface {p0}, Lokio/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 400
    invoke-interface {p0}, Lokio/e;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 401
    invoke-interface {p0}, Lokio/e;->i()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    iput p1, v0, Lokhttp3/internal/http2/f$a;->d:I

    iput p1, v0, Lokhttp3/internal/http2/f$a;->a:I

    .line 190
    iput-short p2, v0, Lokhttp3/internal/http2/f$a;->e:S

    .line 191
    iput-byte p3, v0, Lokhttp3/internal/http2/f$a;->b:B

    .line 192
    iput p4, v0, Lokhttp3/internal/http2/f$a;->c:I

    .line 196
    iget-object p1, p0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/b$a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->a()V

    .line 197
    iget-object p1, p0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/b$a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lokhttp3/internal/http2/f$b;I)V
    .locals 4

    .line 226
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->k()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 229
    iget-object v3, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v3}, Lokio/e;->i()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 230
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/f$b;->a(IIIZ)V

    return-void
.end method

.method private a(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 173
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 176
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f$b;I)V

    add-int/lit8 p2, p2, -0x5

    .line 180
    :cond_2
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/f;->a(IBS)I

    move-result p2

    .line 182
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/f;->a(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    .line 184
    invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/http2/f$b;->a(ZIILjava/util/List;)V

    return-void

    .line 169
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_2

    .line 211
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 212
    :cond_2
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/f;->a(IBS)I

    move-result p2

    .line 214
    iget-object p3, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/http2/f$b;->a(ZILokio/e;I)V

    .line 215
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    int-to-long p2, v0

    invoke-interface {p1, p2, p3}, Lokio/e;->i(J)V

    return-void

    .line 208
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 202
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private c(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_0

    .line 222
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f$b;I)V

    return-void

    .line 221
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    .line 220
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private d(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-eqz p4, :cond_1

    .line 237
    iget-object p2, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {p2}, Lokio/e;->k()I

    move-result p2

    .line 238
    invoke-static {p2}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 242
    invoke-interface {p1, p4, v1}, Lokhttp3/internal/http2/f$b;->a(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 240
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 236
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 235
    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private e(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_8

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 250
    invoke-interface {p1}, Lokhttp3/internal/http2/f$b;->a()V

    return-void

    .line 249
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 254
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_7

    .line 255
    new-instance p3, Lokhttp3/internal/http2/l;

    invoke-direct {p3}, Lokhttp3/internal/http2/l;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    .line 257
    iget-object v2, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v2}, Lokio/e;->j()S

    move-result v2

    .line 258
    iget-object v3, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v3}, Lokio/e;->k()I

    move-result v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_2

    const v4, 0xffffff

    if-gt v3, v4, :cond_2

    goto :goto_1

    .line 279
    :cond_2
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    const/4 v2, 0x7

    if-ltz v3, :cond_3

    goto :goto_1

    .line 274
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_3
    if-eqz v3, :cond_5

    if-ne v3, p4, :cond_4

    goto :goto_1

    .line 265
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 287
    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v2, v3}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    .line 289
    :cond_6
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/f$b;->a(ZLokhttp3/internal/http2/l;)V

    return-void

    .line 254
    :cond_7
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 247
    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private f(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 297
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 298
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v1}, Lokio/e;->k()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    .line 300
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/f;->a(IBS)I

    move-result p2

    .line 301
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/f;->a(ISBI)Ljava/util/List;

    move-result-object p2

    .line 302
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/f$b;->a(IILjava/util/List;)V

    return-void

    .line 295
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private g(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    if-nez p4, :cond_1

    .line 309
    iget-object p2, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {p2}, Lokio/e;->k()I

    move-result p2

    .line 310
    iget-object p4, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {p4}, Lokio/e;->k()I

    move-result p4

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 312
    :cond_0
    invoke-interface {p1, v0, p2, p4}, Lokhttp3/internal/http2/f$b;->a(ZII)V

    return-void

    .line 308
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 307
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private h(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 3

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    .line 319
    iget-object p4, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {p4}, Lokio/e;->k()I

    move-result p4

    .line 320
    iget-object v2, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v2}, Lokio/e;->k()I

    move-result v2

    sub-int/2addr p2, v0

    .line 322
    invoke-static {v2}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez p2, :cond_0

    .line 328
    iget-object p3, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lokio/e;->d(J)Lokio/ByteString;

    move-result-object p3

    .line 330
    :cond_0
    invoke-interface {p1, p4, v0, p3}, Lokhttp3/internal/http2/f$b;->a(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    return-void

    .line 324
    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 318
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 317
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private i(Lokhttp3/internal/http2/f$b;IBI)V
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 336
    iget-object p2, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {p2}, Lokio/e;->k()I

    move-result p2

    int-to-long v1, p2

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    .line 338
    invoke-interface {p1, p4, v1, v2}, Lokhttp3/internal/http2/f$b;->a(IJ)V

    return-void

    .line 337
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 335
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/f$b;)V
    .locals 6

    .line 78
    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/http2/f;->a(ZLokhttp3/internal/http2/f$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 85
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v3, v4}, Lokio/e;->d(J)Lokio/ByteString;

    move-result-object p1

    .line 86
    sget-object v0, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    const-string v3, "<< CONNECTION %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    :cond_2
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 88
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public a(ZLokhttp3/internal/http2/f$b;)Z
    .locals 6

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lokio/e;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-static {v1}, Lokhttp3/internal/http2/f;->a(Lokio/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_3

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_3

    .line 115
    iget-object v3, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v3}, Lokio/e;->i()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 119
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {p1}, Lokio/e;->i()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 120
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->k()I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    .line 121
    sget-object v4, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    invoke-static {v2, v0, v1, v3, p1}, Lokhttp3/internal/http2/c;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 162
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lokio/e;->i(J)V

    goto :goto_1

    .line 157
    :pswitch_0
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/f;->i(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_1

    .line 153
    :pswitch_1
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/f;->h(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_1

    .line 149
    :pswitch_2
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/f;->g(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_1

    .line 145
    :pswitch_3
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/f;->f(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_1

    .line 141
    :pswitch_4
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/f;->e(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_1

    .line 137
    :pswitch_5
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/f;->d(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_1

    .line 133
    :pswitch_6
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/f;->c(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_1

    .line 129
    :pswitch_7
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f$b;IBI)V

    goto :goto_1

    .line 125
    :pswitch_8
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/f;->b(Lokhttp3/internal/http2/f$b;IBI)V

    :goto_1
    return v2

    .line 113
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 342
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    return-void
.end method
