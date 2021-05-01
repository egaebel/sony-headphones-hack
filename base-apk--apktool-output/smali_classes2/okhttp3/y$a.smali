.class public Lokhttp3/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/w;

.field b:Lokhttp3/Protocol;

.field c:I

.field d:Ljava/lang/String;

.field e:Lokhttp3/q;

.field f:Lokhttp3/r$a;

.field g:Lokhttp3/z;

.field h:Lokhttp3/y;

.field i:Lokhttp3/y;

.field j:Lokhttp3/y;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 291
    iput v0, p0, Lokhttp3/y$a;->c:I

    .line 303
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->f:Lokhttp3/r$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/y;)V
    .locals 2

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 291
    iput v0, p0, Lokhttp3/y$a;->c:I

    .line 307
    iget-object v0, p1, Lokhttp3/y;->a:Lokhttp3/w;

    iput-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/w;

    .line 308
    iget-object v0, p1, Lokhttp3/y;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/y$a;->b:Lokhttp3/Protocol;

    .line 309
    iget v0, p1, Lokhttp3/y;->c:I

    iput v0, p0, Lokhttp3/y$a;->c:I

    .line 310
    iget-object v0, p1, Lokhttp3/y;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/y$a;->d:Ljava/lang/String;

    .line 311
    iget-object v0, p1, Lokhttp3/y;->e:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/y$a;->e:Lokhttp3/q;

    .line 312
    iget-object v0, p1, Lokhttp3/y;->f:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->f:Lokhttp3/r$a;

    .line 313
    iget-object v0, p1, Lokhttp3/y;->g:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/y$a;->g:Lokhttp3/z;

    .line 314
    iget-object v0, p1, Lokhttp3/y;->h:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/y$a;->h:Lokhttp3/y;

    .line 315
    iget-object v0, p1, Lokhttp3/y;->i:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/y$a;->i:Lokhttp3/y;

    .line 316
    iget-object v0, p1, Lokhttp3/y;->j:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/y$a;->j:Lokhttp3/y;

    .line 317
    iget-wide v0, p1, Lokhttp3/y;->k:J

    iput-wide v0, p0, Lokhttp3/y$a;->k:J

    .line 318
    iget-wide v0, p1, Lokhttp3/y;->l:J

    iput-wide v0, p0, Lokhttp3/y$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/y;)V
    .locals 1

    .line 393
    iget-object v0, p2, Lokhttp3/y;->g:Lokhttp3/z;

    if-nez v0, :cond_3

    .line 395
    iget-object v0, p2, Lokhttp3/y;->h:Lokhttp3/y;

    if-nez v0, :cond_2

    .line 397
    iget-object v0, p2, Lokhttp3/y;->i:Lokhttp3/y;

    if-nez v0, :cond_1

    .line 399
    iget-object p2, p2, Lokhttp3/y;->j:Lokhttp3/y;

    if-nez p2, :cond_0

    return-void

    .line 400
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 398
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 396
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 394
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Lokhttp3/y;)V
    .locals 1

    .line 411
    iget-object p1, p1, Lokhttp3/y;->g:Lokhttp3/z;

    if-nez p1, :cond_0

    return-void

    .line 412
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lokhttp3/y$a;
    .locals 0

    .line 332
    iput p1, p0, Lokhttp3/y$a;->c:I

    return-object p0
.end method

.method public a(J)Lokhttp3/y$a;
    .locals 0

    .line 417
    iput-wide p1, p0, Lokhttp3/y$a;->k:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/y$a;
    .locals 0

    .line 337
    iput-object p1, p0, Lokhttp3/y$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;
    .locals 1

    .line 351
    iget-object v0, p0, Lokhttp3/y$a;->f:Lokhttp3/r$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    return-object p0
.end method

.method public a(Lokhttp3/Protocol;)Lokhttp3/y$a;
    .locals 0

    .line 327
    iput-object p1, p0, Lokhttp3/y$a;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public a(Lokhttp3/q;)Lokhttp3/y$a;
    .locals 0

    .line 342
    iput-object p1, p0, Lokhttp3/y$a;->e:Lokhttp3/q;

    return-object p0
.end method

.method public a(Lokhttp3/r;)Lokhttp3/y$a;
    .locals 0

    .line 371
    invoke-virtual {p1}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/y$a;->f:Lokhttp3/r$a;

    return-object p0
.end method

.method public a(Lokhttp3/w;)Lokhttp3/y$a;
    .locals 0

    .line 322
    iput-object p1, p0, Lokhttp3/y$a;->a:Lokhttp3/w;

    return-object p0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/y$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 381
    invoke-direct {p0, v0, p1}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/y;)V

    .line 382
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->h:Lokhttp3/y;

    return-object p0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/y$a;
    .locals 0

    .line 376
    iput-object p1, p0, Lokhttp3/y$a;->g:Lokhttp3/z;

    return-object p0
.end method

.method public a()Lokhttp3/y;
    .locals 3

    .line 427
    iget-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/w;

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lokhttp3/y$a;->b:Lokhttp3/Protocol;

    if-eqz v0, :cond_1

    .line 429
    iget v0, p0, Lokhttp3/y$a;->c:I

    if-ltz v0, :cond_0

    .line 430
    new-instance v0, Lokhttp3/y;

    invoke-direct {v0, p0}, Lokhttp3/y;-><init>(Lokhttp3/y$a;)V

    return-object v0

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/y$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lokhttp3/y$a;
    .locals 0

    .line 422
    iput-wide p1, p0, Lokhttp3/y$a;->l:J

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;
    .locals 1

    .line 360
    iget-object v0, p0, Lokhttp3/y$a;->f:Lokhttp3/r$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    return-object p0
.end method

.method public b(Lokhttp3/y;)Lokhttp3/y$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 387
    invoke-direct {p0, v0, p1}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/y;)V

    .line 388
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->i:Lokhttp3/y;

    return-object p0
.end method

.method public c(Lokhttp3/y;)Lokhttp3/y$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 405
    invoke-direct {p0, p1}, Lokhttp3/y$a;->d(Lokhttp3/y;)V

    .line 406
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->j:Lokhttp3/y;

    return-object p0
.end method
