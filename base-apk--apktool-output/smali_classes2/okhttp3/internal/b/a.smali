.class public final Lokhttp3/internal/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/s;


# instance fields
.field private final a:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/m;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/l;

    .line 123
    invoke-virtual {v3}, Lokhttp3/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 7

    .line 48
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/w;->e()Lokhttp3/w$a;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lokhttp3/w;->d()Lokhttp3/x;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lokhttp3/x;->a()Lokhttp3/t;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "Content-Type"

    .line 55
    invoke-virtual {v3}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lokhttp3/x;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const-string v4, "Content-Length"

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    const-string v2, "Transfer-Encoding"

    .line 61
    invoke-virtual {v1, v2}, Lokhttp3/w$a;->b(Ljava/lang/String;)Lokhttp3/w$a;

    goto :goto_0

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v3, "chunked"

    .line 63
    invoke-virtual {v1, v2, v3}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    const-string v2, "Content-Length"

    .line 64
    invoke-virtual {v1, v2}, Lokhttp3/w$a;->b(Ljava/lang/String;)Lokhttp3/w$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    .line 69
    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4, v3}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v4, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v4}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v3, 0x1

    const-string v2, "Accept-Encoding"

    const-string v4, "gzip"

    .line 81
    invoke-virtual {v1, v2, v4}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 84
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-interface {v2, v4}, Lokhttp3/m;->a(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Cookie"

    .line 86
    invoke-direct {p0, v2}, Lokhttp3/internal/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 89
    invoke-virtual {v0, v2}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "User-Agent"

    .line 90
    invoke-static {}, Lokhttp3/internal/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 93
    :cond_7
    invoke-virtual {v1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/s$a;->a(Lokhttp3/w;)Lokhttp3/y;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/r;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lokhttp3/internal/b/e;->a(Lokhttp3/m;Lokhttp3/HttpUrl;Lokhttp3/r;)V

    .line 97
    invoke-virtual {p1}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lokhttp3/y$a;->a(Lokhttp3/w;)Lokhttp3/y$a;

    move-result-object v0

    if-eqz v3, :cond_8

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 102
    invoke-static {p1}, Lokhttp3/internal/b/e;->d(Lokhttp3/y;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    new-instance v1, Lokio/i;

    invoke-virtual {p1}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/i;-><init>(Lokio/r;)V

    .line 104
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/r;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object p1

    const-string v2, "Content-Encoding"

    .line 105
    invoke-virtual {p1, v2}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object p1

    const-string v2, "Content-Length"

    .line 106
    invoke-virtual {p1, v2}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lokhttp3/y$a;->a(Lokhttp3/r;)Lokhttp3/y$a;

    .line 109
    new-instance v2, Lokhttp3/internal/b/h;

    invoke-static {v1}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lokhttp3/internal/b/h;-><init>(Lokhttp3/r;Lokio/e;)V

    invoke-virtual {v0, v2}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    .line 112
    :cond_8
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method
