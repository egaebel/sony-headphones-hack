.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/s;


# instance fields
.field final a:Lokhttp3/internal/a/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/f;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    return-void
.end method

.method private static a(Lokhttp3/r;Lokhttp3/r;)Lokhttp3/r;
    .locals 7

    .line 217
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    .line 219
    invoke-virtual {p0}, Lokhttp3/r;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 220
    invoke-virtual {p0, v3}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {p0, v3}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 222
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 226
    :cond_1
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/a;->a(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {p1}, Lokhttp3/r;->a()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    .line 231
    invoke-virtual {p1, v2}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 235
    :cond_4
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 236
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v2}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/internal/a;->a(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object p0

    return-object p0
.end method

.method private a(Lokhttp3/internal/a/b;Lokhttp3/y;)Lokhttp3/y;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    .line 162
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/a/b;->b()Lokio/q;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 165
    :cond_1
    invoke-virtual {p2}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v1

    .line 166
    invoke-static {v0}, Lokio/k;->a(Lokio/q;)Lokio/d;

    move-result-object v0

    .line 168
    new-instance v2, Lokhttp3/internal/a/a$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lokhttp3/internal/a/a$1;-><init>(Lokhttp3/internal/a/a;Lokio/e;Lokhttp3/internal/a/b;Lokio/d;)V

    .line 210
    invoke-virtual {p2}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/b/h;

    .line 211
    invoke-virtual {p2}, Lokhttp3/y;->g()Lokhttp3/r;

    move-result-object p2

    invoke-static {v2}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/b/h;-><init>(Lokhttp3/r;Lokio/e;)V

    invoke-virtual {p1, v0}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lokhttp3/y;)Lokhttp3/y;
    .locals 1

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 5

    .line 53
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/a/f;->a(Lokhttp3/w;)Lokhttp3/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 59
    new-instance v3, Lokhttp3/internal/a/c$a;

    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/w;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lokhttp3/internal/a/c$a;-><init>(JLokhttp3/w;Lokhttp3/y;)V

    invoke-virtual {v3}, Lokhttp3/internal/a/c$a;->a()Lokhttp3/internal/a/c;

    move-result-object v1

    .line 60
    iget-object v2, v1, Lokhttp3/internal/a/c;->a:Lokhttp3/w;

    .line 61
    iget-object v3, v1, Lokhttp3/internal/a/c;->b:Lokhttp3/y;

    .line 63
    iget-object v4, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v4, v1}, Lokhttp3/internal/a/f;->a(Lokhttp3/internal/a/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 68
    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 73
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 74
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/y$a;->a(Lokhttp3/w;)Lokhttp3/y$a;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 75
    invoke-virtual {p1, v0}, Lokhttp3/y$a;->a(Lokhttp3/Protocol;)Lokhttp3/y$a;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 76
    invoke-virtual {p1, v0}, Lokhttp3/y$a;->a(I)Lokhttp3/y$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 77
    invoke-virtual {p1, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/c;->c:Lokhttp3/z;

    .line 78
    invoke-virtual {p1, v0}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 79
    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->a(J)Lokhttp3/y$a;

    move-result-object p1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->b(J)Lokhttp3/y$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 86
    invoke-virtual {v3}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object p1

    .line 87
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/y$a;->b(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 93
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lokhttp3/s$a;->a(Lokhttp3/w;)Lokhttp3/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 103
    invoke-virtual {p1}, Lokhttp3/y;->c()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 104
    invoke-virtual {v3}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v0

    .line 105
    invoke-virtual {v3}, Lokhttp3/y;->g()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/r;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/a/a;->a(Lokhttp3/r;Lokhttp3/r;)Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/r;)Lokhttp3/y$a;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lokhttp3/y;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(J)Lokhttp3/y$a;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lokhttp3/y;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->b(J)Lokhttp3/y$a;

    move-result-object v0

    .line 108
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->b(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 109
    invoke-static {p1}, Lokhttp3/internal/a/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->close()V

    .line 115
    iget-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {p1}, Lokhttp3/internal/a/f;->a()V

    .line 116
    iget-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {p1, v3, v0}, Lokhttp3/internal/a/f;->a(Lokhttp3/y;Lokhttp3/y;)V

    return-object v0

    .line 119
    :cond_6
    invoke-virtual {v3}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_7
    invoke-virtual {p1}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v0

    .line 124
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->b(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 125
    invoke-static {p1}, Lokhttp3/internal/a/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/y$a;->a(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v0, :cond_9

    .line 129
    invoke-static {p1}, Lokhttp3/internal/b/e;->d(Lokhttp3/y;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lokhttp3/internal/a/c;->a(Lokhttp3/y;Lokhttp3/w;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v0, p1}, Lokhttp3/internal/a/f;->a(Lokhttp3/y;)Lokhttp3/internal/a/b;

    move-result-object v0

    .line 132
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/a/a;->a(Lokhttp3/internal/a/b;Lokhttp3/y;)Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 135
    :cond_8
    invoke-virtual {v2}, Lokhttp3/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v0, v2}, Lokhttp3/internal/a/f;->b(Lokhttp3/w;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 97
    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
