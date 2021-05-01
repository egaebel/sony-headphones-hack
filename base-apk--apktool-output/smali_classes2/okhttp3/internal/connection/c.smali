.class public final Lokhttp3/internal/connection/c;
.super Lokhttp3/internal/http2/e$b;

# interfaces
.implements Lokhttp3/i;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private final g:Lokhttp3/j;

.field private final h:Lokhttp3/aa;

.field private i:Ljava/net/Socket;

.field private j:Ljava/net/Socket;

.field private k:Lokhttp3/q;

.field private l:Lokhttp3/Protocol;

.field private m:Lokhttp3/internal/http2/e;

.field private n:Lokio/e;

.field private o:Lokio/d;


# direct methods
.method public constructor <init>(Lokhttp3/j;Lokhttp3/aa;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Lokhttp3/internal/http2/e$b;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 107
    iput-wide v0, p0, Lokhttp3/internal/connection/c;->e:J

    .line 110
    iput-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/j;

    .line 111
    iput-object p2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    return-void
.end method

.method private a(IILokhttp3/w;Lokhttp3/HttpUrl;)Lokhttp3/w;
    .locals 7

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 318
    :goto_0
    new-instance v0, Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/u;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V

    .line 319
    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {v1}, Lokio/e;->a()Lokio/s;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokio/s;->a(JLjava/util/concurrent/TimeUnit;)Lokio/s;

    .line 320
    iget-object v1, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-interface {v1}, Lokio/d;->a()Lokio/s;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokio/s;->a(JLjava/util/concurrent/TimeUnit;)Lokio/s;

    .line 321
    invoke-virtual {p3}, Lokhttp3/w;->c()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lokhttp3/internal/c/a;->a(Lokhttp3/r;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Lokhttp3/internal/c/a;->b()V

    const/4 v1, 0x0

    .line 323
    invoke-virtual {v0, v1}, Lokhttp3/internal/c/a;->a(Z)Lokhttp3/y$a;

    move-result-object v1

    .line 324
    invoke-virtual {v1, p3}, Lokhttp3/y$a;->a(Lokhttp3/w;)Lokhttp3/y$a;

    move-result-object p3

    .line 325
    invoke-virtual {p3}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p3

    .line 328
    invoke-static {p3}, Lokhttp3/internal/b/e;->a(Lokhttp3/y;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    .line 332
    :cond_0
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/c/a;->b(J)Lokio/r;

    move-result-object v0

    const v1, 0x7fffffff

    .line 333
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->b(Lokio/r;ILjava/util/concurrent/TimeUnit;)Z

    .line 334
    invoke-interface {v0}, Lokio/r;->close()V

    .line 336
    invoke-virtual {p3}, Lokhttp3/y;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 348
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-interface {v0, v1, p3}, Lokhttp3/b;->a(Lokhttp3/aa;Lokhttp3/y;)Lokhttp3/w;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "close"

    const-string v2, "Connection"

    .line 351
    invoke-virtual {p3, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    .line 349
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 357
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p3}, Lokhttp3/y;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {p1}, Lokio/e;->c()Lokio/c;

    move-result-object p1

    invoke-virtual {p1}, Lokio/c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-interface {p1}, Lokio/d;->c()Lokio/c;

    move-result-object p1

    invoke-virtual {p1}, Lokio/c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 343
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(II)V
    .locals 4

    .line 212
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    .line 215
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 216
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lokhttp3/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 217
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 219
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 221
    :try_start_0
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/internal/e/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    iget-object p1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {p1}, Lokio/k;->b(Ljava/net/Socket;)Lokio/r;

    move-result-object p1

    invoke-static {p1}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    .line 228
    iget-object p1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {p1}, Lokio/k;->a(Ljava/net/Socket;)Lokio/q;

    move-result-object p1

    invoke-static {p1}, Lokio/k;->a(Lokio/q;)Lokio/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    return-void

    :catch_0
    move-exception p1

    .line 223
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 225
    throw p2
.end method

.method private a(III)V
    .locals 4

    .line 187
    invoke-direct {p0}, Lokhttp3/internal/connection/c;->f()Lokhttp3/w;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x15

    if-gt v2, v3, :cond_1

    .line 196
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/c;->a(II)V

    .line 197
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/c;->a(IILokhttp3/w;Lokhttp3/HttpUrl;)Lokhttp3/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 204
    iput-object v3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 205
    iput-object v3, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    .line 206
    iput-object v3, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    goto :goto_0

    .line 193
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many tunnel connections attempted: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lokhttp3/internal/connection/b;)V
    .locals 4

    .line 232
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 233
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object p1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    .line 234
    iget-object p1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    return-void

    .line 238
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->b(Lokhttp3/internal/connection/b;)V

    .line 240
    iget-object p1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, v0, :cond_1

    .line 241
    iget-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 242
    new-instance p1, Lokhttp3/internal/http2/e$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lokhttp3/internal/http2/e$a;-><init>(Z)V

    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 243
    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    iget-object v3, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-virtual {p1, v0, v1, v2, v3}, Lokhttp3/internal/http2/e$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/http2/e$a;

    move-result-object p1

    .line 244
    invoke-virtual {p1, p0}, Lokhttp3/internal/http2/e$a;->a(Lokhttp3/internal/http2/e$b;)Lokhttp3/internal/http2/e$a;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->a()Lokhttp3/internal/http2/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    .line 246
    iget-object p1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->c()V

    :cond_1
    return-void
.end method

.method private b(Lokhttp3/internal/connection/b;)V
    .locals 7

    .line 251
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 257
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 258
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->g()I

    move-result v5

    const/4 v6, 0x1

    .line 257
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/k;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lokhttp3/k;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v3

    .line 264
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v5

    .line 263
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 268
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 269
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/q;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/q;

    move-result-object v3

    .line 272
    invoke-virtual {v0}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 281
    invoke-virtual {v0}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v3}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v5

    .line 281
    invoke-virtual {v4, v0, v5}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 285
    invoke-virtual {p1}, Lokhttp3/k;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 286
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 288
    :cond_1
    iput-object v1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 289
    iget-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {p1}, Lokio/k;->b(Ljava/net/Socket;)Lokio/r;

    move-result-object p1

    invoke-static {p1}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    .line 290
    iget-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {p1}, Lokio/k;->a(Ljava/net/Socket;)Lokio/q;

    move-result-object p1

    invoke-static {p1}, Lokio/k;->a(Lokio/q;)Lokio/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    .line 291
    iput-object v3, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    if-eqz v2, :cond_2

    .line 293
    invoke-static {v2}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    .line 294
    :cond_2
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 301
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/e/e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    .line 273
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 274
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {p1}, Lokhttp3/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-static {p1}, Lokhttp3/internal/g/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 297
    :goto_1
    :try_start_3
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 298
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_6

    .line 301
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 304
    :cond_6
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private f()Lokhttp3/w;
    .locals 4

    .line 369
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 370
    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/w$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 371
    invoke-virtual {v2}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 372
    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 373
    invoke-static {}, Lokhttp3/internal/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/aa;
    .locals 1

    .line 458
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    return-object v0
.end method

.method public a(Lokhttp3/u;Lokhttp3/internal/connection/f;)Lokhttp3/internal/b/c;
    .locals 4

    .line 439
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    .line 440
    new-instance v1, Lokhttp3/internal/http2/d;

    invoke-direct {v1, p1, p2, v0}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/u;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/e;)V

    return-object v1

    .line 442
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Lokhttp3/u;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 443
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/s;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/u;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/s;->a(JLjava/util/concurrent/TimeUnit;)Lokio/s;

    .line 444
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-interface {v0}, Lokio/d;->a()Lokio/s;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/u;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/s;->a(JLjava/util/concurrent/TimeUnit;)Lokio/s;

    .line 445
    new-instance v0, Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-direct {v0, p1, p2, v1, v2}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/u;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V

    return-object v0
.end method

.method public a(IIIZ)V
    .locals 5

    .line 124
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    if-nez v0, :cond_7

    .line 127
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v0

    .line 128
    new-instance v1, Lokhttp3/internal/connection/b;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 130
    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 131
    sget-object v2, Lokhttp3/k;->c:Lokhttp3/k;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/internal/e/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CLEARTEXT communication to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 132
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 144
    :goto_1
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v3}, Lokhttp3/aa;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/connection/c;->a(III)V

    goto :goto_2

    .line 147
    :cond_3
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/c;->a(II)V

    .line 149
    :goto_2
    invoke-direct {p0, v1}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    iget-object p1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz p1, :cond_4

    .line 175
    iget-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/j;

    monitor-enter p1

    .line 176
    :try_start_1
    iget-object p2, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {p2}, Lokhttp3/internal/http2/e;->a()I

    move-result p2

    iput p2, p0, Lokhttp3/internal/connection/c;->c:I

    .line 177
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception v3

    .line 152
    iget-object v4, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 153
    iget-object v4, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 154
    iput-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 155
    iput-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 156
    iput-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    .line 157
    iput-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    .line 158
    iput-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    .line 159
    iput-object v0, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    .line 160
    iput-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-nez v2, :cond_5

    .line 163
    new-instance v2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v2, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_4
    if-eqz p4, :cond_6

    .line 168
    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 169
    :cond_6
    throw v2

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/internal/http2/e;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/j;

    monitor-enter v0

    .line 510
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->a()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/c;->c:I

    .line 511
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lokhttp3/internal/http2/g;)V
    .locals 1

    .line 504
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public a(Lokhttp3/HttpUrl;)Z
    .locals 4

    .line 424
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 428
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 430
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    .line 431
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    invoke-virtual {v3}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 430
    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/g/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v1
.end method

.method public a(Lokhttp3/a;Lokhttp3/aa;)Z
    .locals 4

    .line 383
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/c;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 386
    :cond_0
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/a;->a(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 389
    :cond_1
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 399
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 405
    :cond_4
    invoke-virtual {p2}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 406
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 407
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 410
    :cond_7
    invoke-virtual {p2}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 411
    :cond_8
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/HttpUrl;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 415
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->d()Lokhttp3/q;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_a
    :goto_0
    return v2
.end method

.method public a(Z)Z
    .locals 4

    .line 472
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 482
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 485
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {v0}, Lokio/e;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 490
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 463
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    .line 467
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    return-object v0
.end method

.method public d()Lokhttp3/q;
    .locals 1

    .line 515
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 532
    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 534
    invoke-virtual {v1}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 536
    invoke-virtual {v1}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    if-eqz v1, :cond_0

    .line 538
    invoke-virtual {v1}, Lokhttp3/q;->b()Lokhttp3/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
