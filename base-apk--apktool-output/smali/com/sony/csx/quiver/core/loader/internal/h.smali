.class public Lcom/sony/csx/quiver/core/loader/internal/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:Lokhttp3/u;

.field private d:Lokhttp3/e;


# direct methods
.method public constructor <init>(Lcom/sony/csx/quiver/core/loader/b;Lokhttp3/j;Lokhttp3/c;Lokhttp3/s;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/h;->a:Ljava/lang/Object;

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/csx/quiver/core/loader/internal/h;->a(Lcom/sony/csx/quiver/core/loader/b;Lokhttp3/j;Lokhttp3/c;Lokhttp3/s;)V

    return-void
.end method

.method private a(Lcom/sony/csx/quiver/core/loader/b;)Ljava/lang/String;
    .locals 3

    .line 112
    new-instance v0, Lcom/sony/csx/quiver/core/common/a/d$a;

    .line 113
    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/quiver/core/common/a/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/core/common/a/d$a;->b(Ljava/lang/String;)Lcom/sony/csx/quiver/core/common/a/d$a;

    move-result-object v0

    .line 115
    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/core/common/a/d$a;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/core/common/a/d$a;

    move-result-object v0

    .line 116
    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/csx/quiver/core/common/a/d$a;->c(Ljava/lang/String;)Lcom/sony/csx/quiver/core/common/a/d$a;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/common/a/d$a;->a()Lcom/sony/csx/quiver/core/common/a/d;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/common/a/d;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sony/csx/quiver/core/loader/b;Lokhttp3/j;Lokhttp3/c;Lokhttp3/s;)V
    .locals 3

    .line 80
    new-instance v0, Lcom/sony/csx/quiver/core/http/d;

    invoke-direct {v0}, Lcom/sony/csx/quiver/core/http/d;-><init>()V

    .line 81
    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1}, Lokhttp3/u$a;-><init>()V

    sget-object v2, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;->CALL:Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

    .line 83
    invoke-virtual {v0, v2}, Lcom/sony/csx/quiver/core/http/d;->a(Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;)Lcom/sony/csx/quiver/core/http/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/u$a;->a(Lokhttp3/s;)Lokhttp3/u$a;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;->NETWORK:Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

    .line 85
    invoke-virtual {v0, v2}, Lcom/sony/csx/quiver/core/http/d;->a(Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;)Lcom/sony/csx/quiver/core/http/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/u$a;->b(Lokhttp3/s;)Lokhttp3/u$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Lokhttp3/u$a;->a(Lokhttp3/j;)Lokhttp3/u$a;

    move-result-object p2

    .line 87
    invoke-virtual {p2, p3}, Lokhttp3/u$a;->a(Lokhttp3/c;)Lokhttp3/u$a;

    move-result-object p2

    .line 88
    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->j()I

    move-result p3

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lokhttp3/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object p2

    .line 89
    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->j()I

    move-result p3

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lokhttp3/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object p2

    .line 90
    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->j()I

    move-result p3

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lokhttp3/u$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object p2

    .line 93
    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->k()Ljava/net/Proxy;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 94
    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->k()Ljava/net/Proxy;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/u$a;->a(Ljava/net/Proxy;)Lokhttp3/u$a;

    :cond_0
    if-eqz p4, :cond_1

    .line 99
    invoke-virtual {p2, p4}, Lokhttp3/u$a;->b(Lokhttp3/s;)Lokhttp3/u$a;

    .line 103
    :cond_1
    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->l()Lokhttp3/s;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 104
    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->l()Lokhttp3/s;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/u$a;->b(Lokhttp3/s;)Lokhttp3/u$a;

    .line 106
    :cond_2
    invoke-virtual {p2}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/h;->c:Lokhttp3/u;

    .line 108
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/loader/internal/h;->a(Lcom/sony/csx/quiver/core/loader/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lokhttp3/r;Lokhttp3/d;)Lokhttp3/y;
    .locals 1

    .line 59
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/w$a;->a(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p2}, Lokhttp3/w$a;->a(Lokhttp3/r;)Lokhttp3/w$a;

    :cond_0
    const-string p2, "User-Agent"

    .line 65
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    if-eqz p3, :cond_1

    .line 68
    invoke-virtual {p1, p3}, Lokhttp3/w$a;->a(Lokhttp3/d;)Lokhttp3/w$a;

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/h;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 72
    :try_start_0
    iget-object p3, p0, Lcom/sony/csx/quiver/core/loader/internal/h;->c:Lokhttp3/u;

    invoke-virtual {p1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokhttp3/u;->a(Lokhttp3/w;)Lokhttp3/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/h;->d:Lokhttp3/e;

    .line 73
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/h;->d:Lokhttp3/e;

    invoke-interface {p1}, Lokhttp3/e;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/h;->d:Lokhttp3/e;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/h;->d:Lokhttp3/e;

    invoke-interface {v1}, Lokhttp3/e;->b()V

    .line 54
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
