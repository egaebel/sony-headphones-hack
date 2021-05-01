.class public final Lokhttp3/internal/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/s;


# instance fields
.field private final a:Lokhttp3/u;

.field private final b:Z

.field private c:Lokhttp3/internal/connection/f;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lokhttp3/u;Z)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    .line 73
    iput-boolean p2, p0, Lokhttp3/internal/b/j;->b:Z

    return-void
.end method

.method private a(Lokhttp3/HttpUrl;)Lokhttp3/a;
    .locals 17

    move-object/from16 v0, p0

    .line 191
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 193
    iget-object v1, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 194
    iget-object v3, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    invoke-virtual {v3}, Lokhttp3/u;->l()Lokhttp3/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 197
    :goto_0
    new-instance v1, Lokhttp3/a;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->g()I

    move-result v6

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    invoke-virtual {v2}, Lokhttp3/u;->h()Lokhttp3/o;

    move-result-object v7

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    invoke-virtual {v2}, Lokhttp3/u;->i()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    .line 198
    invoke-virtual {v2}, Lokhttp3/u;->n()Lokhttp3/b;

    move-result-object v12

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    .line 199
    invoke-virtual {v2}, Lokhttp3/u;->d()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    invoke-virtual {v2}, Lokhttp3/u;->t()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    invoke-virtual {v2}, Lokhttp3/u;->u()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    invoke-virtual {v2}, Lokhttp3/u;->e()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lokhttp3/y;)Lokhttp3/w;
    .locals 6

    if-eqz p1, :cond_d

    .line 266
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Lokhttp3/i;->a()Lokhttp3/aa;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 270
    :goto_0
    invoke-virtual {p1}, Lokhttp3/y;->c()I

    move-result v2

    .line 272
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/w;->b()Ljava/lang/String;

    move-result-object v3

    sparse-switch v2, :sswitch_data_0

    return-object v1

    .line 342
    :sswitch_0
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->d()Lokhttp3/x;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/b/l;

    if-eqz v0, :cond_1

    return-object v1

    .line 346
    :cond_1
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object p1

    return-object p1

    :sswitch_1
    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {v0}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    .line 277
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->d()Ljava/net/Proxy;

    move-result-object v1

    .line 278
    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_3

    .line 281
    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->n()Lokhttp3/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lokhttp3/b;->a(Lokhttp3/aa;Lokhttp3/y;)Lokhttp3/w;

    move-result-object p1

    return-object p1

    .line 279
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :sswitch_2
    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->m()Lokhttp3/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lokhttp3/b;->a(Lokhttp3/aa;Lokhttp3/y;)Lokhttp3/w;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "GET"

    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    .line 299
    :cond_4
    :sswitch_4
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->q()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    const-string v0, "Location"

    .line 301
    invoke-virtual {p1, v0}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v1

    .line 303
    :cond_6
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    .line 309
    :cond_7
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 310
    iget-object v2, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    invoke-virtual {v2}, Lokhttp3/u;->p()Z

    move-result v2

    if-nez v2, :cond_8

    return-object v1

    .line 313
    :cond_8
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/w;->e()Lokhttp3/w$a;

    move-result-object v2

    .line 314
    invoke-static {v3}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 315
    invoke-static {v3}, Lokhttp3/internal/b/f;->d(Ljava/lang/String;)Z

    move-result v4

    .line 316
    invoke-static {v3}, Lokhttp3/internal/b/f;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v3, "GET"

    .line 317
    invoke-virtual {v2, v3, v1}, Lokhttp3/w$a;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/w$a;

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    .line 319
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->d()Lokhttp3/x;

    move-result-object v1

    .line 320
    :cond_a
    invoke-virtual {v2, v3, v1}, Lokhttp3/w$a;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/w$a;

    :goto_2
    if-nez v4, :cond_b

    const-string v1, "Transfer-Encoding"

    .line 323
    invoke-virtual {v2, v1}, Lokhttp3/w$a;->b(Ljava/lang/String;)Lokhttp3/w$a;

    const-string v1, "Content-Length"

    .line 324
    invoke-virtual {v2, v1}, Lokhttp3/w$a;->b(Ljava/lang/String;)Lokhttp3/w$a;

    const-string v1, "Content-Type"

    .line 325
    invoke-virtual {v2, v1}, Lokhttp3/w$a;->b(Ljava/lang/String;)Lokhttp3/w$a;

    .line 332
    :cond_b
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b/j;->a(Lokhttp3/y;Lokhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "Authorization"

    .line 333
    invoke-virtual {v2, p1}, Lokhttp3/w$a;->b(Ljava/lang/String;)Lokhttp3/w$a;

    .line 336
    :cond_c
    invoke-virtual {v2, v0}, Lokhttp3/w$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object p1

    return-object p1

    .line 265
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_4
        0x12d -> :sswitch_4
        0x12e -> :sswitch_4
        0x12f -> :sswitch_4
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x191 -> :sswitch_2
        0x197 -> :sswitch_1
        0x198 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 229
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 235
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 236
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 241
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 244
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 248
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private a(Ljava/io/IOException;ZLokhttp3/w;)Z
    .locals 2

    .line 209
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 212
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 215
    invoke-virtual {p3}, Lokhttp3/w;->d()Lokhttp3/x;

    move-result-object p3

    instance-of p3, p3, Lokhttp3/internal/b/l;

    if-eqz p3, :cond_1

    return v1

    .line 218
    :cond_1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 221
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->f()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lokhttp3/y;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 358
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 361
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 9

    .line 104
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 106
    new-instance v1, Lokhttp3/internal/connection/f;

    iget-object v2, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    .line 107
    invoke-virtual {v2}, Lokhttp3/u;->o()Lokhttp3/j;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-direct {p0, v3}, Lokhttp3/internal/b/j;->a(Lokhttp3/HttpUrl;)Lokhttp3/a;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/b/j;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/j;Lokhttp3/a;Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    .line 112
    :goto_0
    iget-boolean v5, p0, Lokhttp3/internal/b/j;->e:Z

    if-nez v5, :cond_a

    .line 120
    :try_start_0
    move-object v5, p1

    check-cast v5, Lokhttp3/internal/b/g;

    iget-object v6, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v5, v0, v6, v2, v2}, Lokhttp3/internal/b/g;->a(Lokhttp3/w;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/y;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 145
    invoke-virtual {v0}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v0

    .line 146
    invoke-virtual {v3}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Lokhttp3/y$a;->c(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    move-object v3, v0

    .line 152
    :goto_1
    invoke-direct {p0, v3}, Lokhttp3/internal/b/j;->a(Lokhttp3/y;)Lokhttp3/w;

    move-result-object v0

    if-nez v0, :cond_2

    .line 155
    iget-boolean p1, p0, Lokhttp3/internal/b/j;->b:Z

    if-nez p1, :cond_1

    .line 156
    iget-object p1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->c()V

    :cond_1
    return-object v3

    .line 161
    :cond_2
    invoke-virtual {v3}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_6

    .line 168
    invoke-virtual {v0}, Lokhttp3/w;->d()Lokhttp3/x;

    move-result-object v5

    instance-of v5, v5, Lokhttp3/internal/b/l;

    if-nez v5, :cond_5

    .line 173
    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lokhttp3/internal/b/j;->a(Lokhttp3/y;Lokhttp3/HttpUrl;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 174
    iget-object v5, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v5}, Lokhttp3/internal/connection/f;->c()V

    .line 175
    new-instance v5, Lokhttp3/internal/connection/f;

    iget-object v6, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/u;

    .line 176
    invoke-virtual {v6}, Lokhttp3/u;->o()Lokhttp3/j;

    move-result-object v6

    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-direct {p0, v7}, Lokhttp3/internal/b/j;->a(Lokhttp3/HttpUrl;)Lokhttp3/a;

    move-result-object v7

    iget-object v8, p0, Lokhttp3/internal/b/j;->d:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/j;Lokhttp3/a;Ljava/lang/Object;)V

    iput-object v5, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    goto :goto_0

    .line 177
    :cond_3
    iget-object v5, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v5}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/b/c;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing the body of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->c()V

    .line 170
    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v3}, Lokhttp3/y;->c()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 164
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->c()V

    .line 165
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v5

    .line 131
    :try_start_1
    instance-of v6, v5, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 132
    :goto_2
    invoke-direct {p0, v5, v6, v0}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;ZLokhttp3/w;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_0

    :cond_8
    throw v5

    :catch_1
    move-exception v5

    .line 124
    invoke-virtual {v5}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v6

    invoke-direct {p0, v6, v1, v0}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;ZLokhttp3/w;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_0

    .line 125
    :cond_9
    invoke-virtual {v5}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 139
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()V

    throw p1

    .line 113
    :cond_a
    iget-object p1, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->c()V

    .line 114
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lokhttp3/internal/b/j;->e:Z

    .line 87
    iget-object v0, p0, Lokhttp3/internal/b/j;->c:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lokhttp3/internal/b/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lokhttp3/internal/b/j;->e:Z

    return v0
.end method
