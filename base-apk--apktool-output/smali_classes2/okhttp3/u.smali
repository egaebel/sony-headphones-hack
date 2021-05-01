.class public Lokhttp3/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/u$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final c:Lokhttp3/n;

.field final d:Ljava/net/Proxy;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/p$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lokhttp3/m;

.field final l:Lokhttp3/c;

.field final m:Lokhttp3/internal/a/f;

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lokhttp3/internal/g/b;

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lokhttp3/g;

.field final s:Lokhttp3/b;

.field final t:Lokhttp3/b;

.field final u:Lokhttp3/j;

.field final v:Lokhttp3/o;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 122
    new-array v1, v0, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/u;->a:Ljava/util/List;

    .line 125
    new-array v0, v0, [Lokhttp3/k;

    sget-object v1, Lokhttp3/k;->a:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->c:Lokhttp3/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/u;->b:Ljava/util/List;

    .line 129
    new-instance v0, Lokhttp3/u$1;

    invoke-direct {v0}, Lokhttp3/u$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 222
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/u;-><init>(Lokhttp3/u$a;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/u$a;)V
    .locals 4

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iget-object v0, p1, Lokhttp3/u$a;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/u;->c:Lokhttp3/n;

    .line 227
    iget-object v0, p1, Lokhttp3/u$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/u;->d:Ljava/net/Proxy;

    .line 228
    iget-object v0, p1, Lokhttp3/u$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u;->e:Ljava/util/List;

    .line 229
    iget-object v0, p1, Lokhttp3/u$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u;->f:Ljava/util/List;

    .line 230
    iget-object v0, p1, Lokhttp3/u$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->g:Ljava/util/List;

    .line 231
    iget-object v0, p1, Lokhttp3/u$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->h:Ljava/util/List;

    .line 232
    iget-object v0, p1, Lokhttp3/u$a;->g:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/u;->i:Lokhttp3/p$a;

    .line 233
    iget-object v0, p1, Lokhttp3/u$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/u;->j:Ljava/net/ProxySelector;

    .line 234
    iget-object v0, p1, Lokhttp3/u$a;->i:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/u;->k:Lokhttp3/m;

    .line 235
    iget-object v0, p1, Lokhttp3/u$a;->j:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/u;->l:Lokhttp3/c;

    .line 236
    iget-object v0, p1, Lokhttp3/u$a;->k:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/u;->m:Lokhttp3/internal/a/f;

    .line 237
    iget-object v0, p1, Lokhttp3/u$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/u;->n:Ljavax/net/SocketFactory;

    .line 240
    iget-object v0, p0, Lokhttp3/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/k;

    if-nez v2, :cond_1

    .line 241
    invoke-virtual {v3}, Lokhttp3/k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p1, Lokhttp3/u$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    .line 248
    :cond_3
    invoke-direct {p0}, Lokhttp3/u;->y()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 249
    invoke-direct {p0, v0}, Lokhttp3/u;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 250
    invoke-static {v0}, Lokhttp3/internal/g/b;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->p:Lokhttp3/internal/g/b;

    goto :goto_3

    .line 245
    :cond_4
    :goto_2
    iget-object v0, p1, Lokhttp3/u$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 246
    iget-object v0, p1, Lokhttp3/u$a;->n:Lokhttp3/internal/g/b;

    iput-object v0, p0, Lokhttp3/u;->p:Lokhttp3/internal/g/b;

    .line 253
    :goto_3
    iget-object v0, p1, Lokhttp3/u$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/u;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 254
    iget-object v0, p1, Lokhttp3/u$a;->p:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/u;->p:Lokhttp3/internal/g/b;

    invoke-virtual {v0, v1}, Lokhttp3/g;->a(Lokhttp3/internal/g/b;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->r:Lokhttp3/g;

    .line 256
    iget-object v0, p1, Lokhttp3/u$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u;->s:Lokhttp3/b;

    .line 257
    iget-object v0, p1, Lokhttp3/u$a;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u;->t:Lokhttp3/b;

    .line 258
    iget-object v0, p1, Lokhttp3/u$a;->s:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/u;->u:Lokhttp3/j;

    .line 259
    iget-object v0, p1, Lokhttp3/u$a;->t:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/u;->v:Lokhttp3/o;

    .line 260
    iget-boolean v0, p1, Lokhttp3/u$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/u;->w:Z

    .line 261
    iget-boolean v0, p1, Lokhttp3/u$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/u;->x:Z

    .line 262
    iget-boolean v0, p1, Lokhttp3/u$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/u;->y:Z

    .line 263
    iget v0, p1, Lokhttp3/u$a;->x:I

    iput v0, p0, Lokhttp3/u;->z:I

    .line 264
    iget v0, p1, Lokhttp3/u$a;->y:I

    iput v0, p0, Lokhttp3/u;->A:I

    .line 265
    iget v0, p1, Lokhttp3/u$a;->z:I

    iput v0, p0, Lokhttp3/u;->B:I

    .line 266
    iget p1, p1, Lokhttp3/u$a;->A:I

    iput p1, p0, Lokhttp3/u;->C:I

    return-void
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    .line 287
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 288
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 289
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 291
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private y()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 272
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 273
    check-cast v1, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 274
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 275
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 279
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 276
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 297
    iget v0, p0, Lokhttp3/u;->z:I

    return v0
.end method

.method public a(Lokhttp3/w;)Lokhttp3/e;
    .locals 2

    .line 418
    new-instance v0, Lokhttp3/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/v;-><init>(Lokhttp3/u;Lokhttp3/w;Z)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 302
    iget v0, p0, Lokhttp3/u;->A:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 307
    iget v0, p0, Lokhttp3/u;->B:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .line 316
    iget-object v0, p0, Lokhttp3/u;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    .line 320
    iget-object v0, p0, Lokhttp3/u;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Lokhttp3/m;
    .locals 1

    .line 324
    iget-object v0, p0, Lokhttp3/u;->k:Lokhttp3/m;

    return-object v0
.end method

.method g()Lokhttp3/internal/a/f;
    .locals 1

    .line 332
    iget-object v0, p0, Lokhttp3/u;->l:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/c;->a:Lokhttp3/internal/a/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/u;->m:Lokhttp3/internal/a/f;

    :goto_0
    return-object v0
.end method

.method public h()Lokhttp3/o;
    .locals 1

    .line 336
    iget-object v0, p0, Lokhttp3/u;->v:Lokhttp3/o;

    return-object v0
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    .line 340
    iget-object v0, p0, Lokhttp3/u;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 344
    iget-object v0, p0, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 348
    iget-object v0, p0, Lokhttp3/u;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()Lokhttp3/g;
    .locals 1

    .line 352
    iget-object v0, p0, Lokhttp3/u;->r:Lokhttp3/g;

    return-object v0
.end method

.method public m()Lokhttp3/b;
    .locals 1

    .line 356
    iget-object v0, p0, Lokhttp3/u;->t:Lokhttp3/b;

    return-object v0
.end method

.method public n()Lokhttp3/b;
    .locals 1

    .line 360
    iget-object v0, p0, Lokhttp3/u;->s:Lokhttp3/b;

    return-object v0
.end method

.method public o()Lokhttp3/j;
    .locals 1

    .line 364
    iget-object v0, p0, Lokhttp3/u;->u:Lokhttp3/j;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Lokhttp3/u;->w:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 372
    iget-boolean v0, p0, Lokhttp3/u;->x:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lokhttp3/u;->y:Z

    return v0
.end method

.method public s()Lokhttp3/n;
    .locals 1

    .line 380
    iget-object v0, p0, Lokhttp3/u;->c:Lokhttp3/n;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lokhttp3/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lokhttp3/u;->f:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lokhttp3/u;->g:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lokhttp3/u;->h:Ljava/util/List;

    return-object v0
.end method

.method x()Lokhttp3/p$a;
    .locals 1

    .line 411
    iget-object v0, p0, Lokhttp3/u;->i:Lokhttp3/p$a;

    return-object v0
.end method
