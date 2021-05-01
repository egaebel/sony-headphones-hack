.class public Lcom/sony/csx/quiver/analytics/internal/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/csx/quiver/analytics/b;)Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Lcom/sony/csx/quiver/core/common/a/d$a;

    const-string v1, "Analytics"

    invoke-static {}, Lcom/sony/csx/quiver/analytics/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/quiver/core/common/a/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/core/common/a/d$a;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/core/common/a/d$a;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/core/common/a/d$a;->b(Ljava/lang/String;)Lcom/sony/csx/quiver/core/common/a/d$a;

    move-result-object v0

    .line 53
    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/csx/quiver/core/common/a/d$a;->c(Ljava/lang/String;)Lcom/sony/csx/quiver/core/common/a/d$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/common/a/d$a;->a()Lcom/sony/csx/quiver/core/common/a/d;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/common/a/d;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/csx/quiver/analytics/b;Lokhttp3/j;)Lokhttp3/u;
    .locals 3

    .line 23
    new-instance v0, Lcom/sony/csx/quiver/core/http/d;

    invoke-direct {v0}, Lcom/sony/csx/quiver/core/http/d;-><init>()V

    .line 24
    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1}, Lokhttp3/u$a;-><init>()V

    sget-object v2, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;->CALL:Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

    .line 26
    invoke-virtual {v0, v2}, Lcom/sony/csx/quiver/core/http/d;->a(Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;)Lcom/sony/csx/quiver/core/http/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/u$a;->a(Lokhttp3/s;)Lokhttp3/u$a;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;->NETWORK:Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

    .line 28
    invoke-virtual {v0, v2}, Lcom/sony/csx/quiver/core/http/d;->a(Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;)Lcom/sony/csx/quiver/core/http/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/u$a;->b(Lokhttp3/s;)Lokhttp3/u$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lokhttp3/u$a;->a(Lokhttp3/j;)Lokhttp3/u$a;

    move-result-object p2

    .line 30
    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->j()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object p2

    .line 31
    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->j()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/u$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object p2

    .line 32
    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->j()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object p2

    .line 36
    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->m()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->m()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/u$a;->a(Ljava/net/Proxy;)Lokhttp3/u$a;

    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->o()Lokhttp3/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->o()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/u$a;->b(Lokhttp3/s;)Lokhttp3/u$a;

    .line 45
    :cond_1
    invoke-virtual {p2}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object p1

    return-object p1
.end method
