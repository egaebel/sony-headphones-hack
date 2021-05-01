.class public final Lokhttp3/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/p$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/m;

.field j:Lokhttp3/c;

.field k:Lokhttp3/internal/a/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lokhttp3/internal/g/b;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/j;

.field t:Lokhttp3/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->e:Ljava/util/List;

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 464
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->a:Lokhttp3/n;

    .line 465
    sget-object v0, Lokhttp3/u;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u$a;->c:Ljava/util/List;

    .line 466
    sget-object v0, Lokhttp3/u;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u$a;->d:Ljava/util/List;

    .line 467
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/p;->a(Lokhttp3/p;)Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$a;->g:Lokhttp3/p$a;

    .line 468
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$a;->h:Ljava/net/ProxySelector;

    .line 469
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/u$a;->i:Lokhttp3/m;

    .line 470
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$a;->l:Ljavax/net/SocketFactory;

    .line 471
    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    iput-object v0, p0, Lokhttp3/u$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 472
    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/u$a;->p:Lokhttp3/g;

    .line 473
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u$a;->q:Lokhttp3/b;

    .line 474
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u$a;->r:Lokhttp3/b;

    .line 475
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->s:Lokhttp3/j;

    .line 476
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/u$a;->t:Lokhttp3/o;

    const/4 v0, 0x1

    .line 477
    iput-boolean v0, p0, Lokhttp3/u$a;->u:Z

    .line 478
    iput-boolean v0, p0, Lokhttp3/u$a;->v:Z

    .line 479
    iput-boolean v0, p0, Lokhttp3/u$a;->w:Z

    const/16 v0, 0x2710

    .line 480
    iput v0, p0, Lokhttp3/u$a;->x:I

    .line 481
    iput v0, p0, Lokhttp3/u$a;->y:I

    .line 482
    iput v0, p0, Lokhttp3/u$a;->z:I

    const/4 v0, 0x0

    .line 483
    iput v0, p0, Lokhttp3/u$a;->A:I

    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 560
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 561
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 559
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 558
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;
    .locals 1

    const-string v0, "timeout"

    .line 522
    invoke-static {v0, p1, p2, p3}, Lokhttp3/u$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/u$a;->x:I

    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lokhttp3/u$a;
    .locals 0

    .line 572
    iput-object p1, p0, Lokhttp3/u$a;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public a(Lokhttp3/c;)Lokhttp3/u$a;
    .locals 0

    .line 609
    iput-object p1, p0, Lokhttp3/u$a;->j:Lokhttp3/c;

    const/4 p1, 0x0

    .line 610
    iput-object p1, p0, Lokhttp3/u$a;->k:Lokhttp3/internal/a/f;

    return-object p0
.end method

.method public a(Lokhttp3/j;)Lokhttp3/u$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 753
    iput-object p1, p0, Lokhttp3/u$a;->s:Lokhttp3/j;

    return-object p0

    .line 752
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/s;)Lokhttp3/u$a;
    .locals 1

    .line 873
    iget-object v0, p0, Lokhttp3/u$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lokhttp3/u;
    .locals 1

    .line 908
    new-instance v0, Lokhttp3/u;

    invoke-direct {v0, p0}, Lokhttp3/u;-><init>(Lokhttp3/u$a;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;
    .locals 1

    const-string v0, "timeout"

    .line 531
    invoke-static {v0, p1, p2, p3}, Lokhttp3/u$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/u$a;->y:I

    return-object p0
.end method

.method public b(Lokhttp3/s;)Lokhttp3/u$a;
    .locals 1

    .line 887
    iget-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;
    .locals 1

    const-string v0, "timeout"

    .line 540
    invoke-static {v0, p1, p2, p3}, Lokhttp3/u$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/u$a;->z:I

    return-object p0
.end method
