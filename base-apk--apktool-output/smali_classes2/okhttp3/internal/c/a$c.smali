.class Lokhttp3/internal/c/a$c;
.super Lokhttp3/internal/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lokhttp3/internal/c/a;

.field private final e:Lokhttp3/HttpUrl;

.field private f:J

.field private g:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/c/a;Lokhttp3/HttpUrl;)V
    .locals 2

    .line 415
    iput-object p1, p0, Lokhttp3/internal/c/a$c;->d:Lokhttp3/internal/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/c/a$a;-><init>(Lokhttp3/internal/c/a;Lokhttp3/internal/c/a$1;)V

    const-wide/16 v0, -0x1

    .line 412
    iput-wide v0, p0, Lokhttp3/internal/c/a$c;->f:J

    const/4 p1, 0x1

    .line 413
    iput-boolean p1, p0, Lokhttp3/internal/c/a$c;->g:Z

    .line 416
    iput-object p2, p0, Lokhttp3/internal/c/a$c;->e:Lokhttp3/HttpUrl;

    return-void
.end method

.method private b()V
    .locals 6

    .line 440
    iget-wide v0, p0, Lokhttp3/internal/c/a$c;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 441
    iget-object v0, p0, Lokhttp3/internal/c/a$c;->d:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    .line 444
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/c/a$c;->d:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/c/a$c;->f:J

    .line 445
    iget-object v0, p0, Lokhttp3/internal/c/a$c;->d:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 446
    iget-wide v1, p0, Lokhttp3/internal/c/a$c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 453
    :cond_1
    iget-wide v0, p0, Lokhttp3/internal/c/a$c;->f:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 454
    iput-boolean v0, p0, Lokhttp3/internal/c/a$c;->g:Z

    .line 455
    iget-object v0, p0, Lokhttp3/internal/c/a$c;->d:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->a:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->f()Lokhttp3/m;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/c/a$c;->e:Lokhttp3/HttpUrl;

    iget-object v2, p0, Lokhttp3/internal/c/a$c;->d:Lokhttp3/internal/c/a;

    invoke-virtual {v2}, Lokhttp3/internal/c/a;->d()Lokhttp3/r;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/b/e;->a(Lokhttp3/m;Lokhttp3/HttpUrl;Lokhttp3/r;)V

    const/4 v0, 0x1

    .line 456
    invoke-virtual {p0, v0}, Lokhttp3/internal/c/a$c;->a(Z)V

    :cond_2
    return-void

    .line 447
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lokhttp3/internal/c/a$c;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 451
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lokio/c;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 421
    iget-boolean v2, p0, Lokhttp3/internal/c/a$c;->b:Z

    if-nez v2, :cond_4

    .line 422
    iget-boolean v2, p0, Lokhttp3/internal/c/a$c;->g:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 424
    :cond_0
    iget-wide v5, p0, Lokhttp3/internal/c/a$c;->f:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    .line 425
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/c/a$c;->b()V

    .line 426
    iget-boolean v0, p0, Lokhttp3/internal/c/a$c;->g:Z

    if-nez v0, :cond_2

    return-wide v3

    .line 429
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/c/a$c;->d:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->c:Lokio/e;

    iget-wide v1, p0, Lokhttp3/internal/c/a$c;->f:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Lokio/e;->a(Lokio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    .line 434
    iget-wide v0, p0, Lokhttp3/internal/c/a$c;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/c/a$c;->f:J

    return-wide p1

    :cond_3
    const/4 p1, 0x0

    .line 431
    invoke-virtual {p0, p1}, Lokhttp3/internal/c/a$c;->a(Z)V

    .line 432
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 461
    iget-boolean v0, p0, Lokhttp3/internal/c/a$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/c/a$c;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/c;->a(Lokio/r;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 463
    invoke-virtual {p0, v0}, Lokhttp3/internal/c/a$c;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 465
    iput-boolean v0, p0, Lokhttp3/internal/c/a$c;->b:Z

    return-void
.end method
