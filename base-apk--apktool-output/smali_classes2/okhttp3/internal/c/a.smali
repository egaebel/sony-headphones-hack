.class public final Lokhttp3/internal/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/c/a$f;,
        Lokhttp3/internal/c/a$c;,
        Lokhttp3/internal/c/a$e;,
        Lokhttp3/internal/c/a$a;,
        Lokhttp3/internal/c/a$b;,
        Lokhttp3/internal/c/a$d;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/u;

.field final b:Lokhttp3/internal/connection/f;

.field final c:Lokio/e;

.field final d:Lokio/d;

.field e:I


# direct methods
.method public constructor <init>(Lokhttp3/u;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 89
    iput-object p1, p0, Lokhttp3/internal/c/a;->a:Lokhttp3/u;

    .line 90
    iput-object p2, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    .line 91
    iput-object p3, p0, Lokhttp3/internal/c/a;->c:Lokio/e;

    .line 92
    iput-object p4, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    return-void
.end method

.method private b(Lokhttp3/y;)Lokio/r;
    .locals 4

    .line 137
    invoke-static {p1}, Lokhttp3/internal/b/e;->d(Lokhttp3/y;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 138
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/c/a;->b(J)Lokio/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 141
    invoke-virtual {p1, v1}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/c/a;->a(Lokhttp3/HttpUrl;)Lokio/r;

    move-result-object p1

    return-object p1

    .line 145
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/y;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/c/a;->b(J)Lokio/r;

    move-result-object p1

    return-object p1

    .line 153
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/c/a;->f()Lokio/r;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Z)Lokhttp3/y$a;
    .locals 3

    .line 184
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/c/a;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/k;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v0

    .line 191
    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    iget-object v2, v0, Lokhttp3/internal/b/k;->a:Lokhttp3/Protocol;

    .line 192
    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(Lokhttp3/Protocol;)Lokhttp3/y$a;

    move-result-object v1

    iget v2, v0, Lokhttp3/internal/b/k;->b:I

    .line 193
    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(I)Lokhttp3/y$a;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lokhttp3/internal/c/a;->d()Lokhttp3/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(Lokhttp3/r;)Lokhttp3/y$a;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 197
    iget p1, v0, Lokhttp3/internal/b/k;->b:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p1, 0x4

    .line 201
    iput p1, p0, Lokhttp3/internal/c/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 205
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 207
    throw v0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/z;
    .locals 2

    .line 132
    invoke-direct {p0, p1}, Lokhttp3/internal/c/a;->b(Lokhttp3/y;)Lokio/r;

    move-result-object v0

    .line 133
    new-instance v1, Lokhttp3/internal/b/h;

    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/r;

    move-result-object p1

    invoke-static {v0}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/b/h;-><init>(Lokhttp3/r;Lokio/e;)V

    return-object v1
.end method

.method public a(J)Lokio/q;
    .locals 2

    .line 228
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 229
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 230
    new-instance v0, Lokhttp3/internal/c/a$d;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/c/a$d;-><init>(Lokhttp3/internal/c/a;J)V

    return-object v0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/w;J)Lokio/q;
    .locals 2

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 96
    invoke-virtual {p1, v1}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lokhttp3/internal/c/a;->e()Lokio/q;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/c/a;->a(J)Lokio/q;

    move-result-object p1

    return-object p1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/HttpUrl;)Lokio/r;
    .locals 2

    .line 240
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 241
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 242
    new-instance v0, Lokhttp3/internal/c/a$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/c/a$c;-><init>(Lokhttp3/internal/c/a;Lokhttp3/HttpUrl;)V

    return-object v0

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 162
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public a(Lokhttp3/r;Ljava/lang/String;)V
    .locals 3

    .line 171
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    const/4 p2, 0x0

    .line 173
    invoke-virtual {p1}, Lokhttp3/r;->a()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 174
    iget-object v1, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-virtual {p1, p2}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const-string v2, ": "

    .line 175
    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 176
    invoke-virtual {p1, p2}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const-string v2, "\r\n"

    .line 177
    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    const/4 p1, 0x1

    .line 180
    iput p1, p0, Lokhttp3/internal/c/a;->e:I

    return-void

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/w;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    .line 127
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lokhttp3/internal/b/i;->a(Lokhttp3/w;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lokhttp3/w;->c()Lokhttp3/r;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/r;Ljava/lang/String;)V

    return-void
.end method

.method a(Lokio/h;)V
    .locals 2

    .line 259
    invoke-virtual {p1}, Lokio/h;->a()Lokio/s;

    move-result-object v0

    .line 260
    sget-object v1, Lokio/s;->c:Lokio/s;

    invoke-virtual {p1, v1}, Lokio/h;->a(Lokio/s;)Lokio/h;

    .line 261
    invoke-virtual {v0}, Lokio/s;->f()Lokio/s;

    .line 262
    invoke-virtual {v0}, Lokio/s;->y_()Lokio/s;

    return-void
.end method

.method public b(J)Lokio/r;
    .locals 2

    .line 234
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 235
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 236
    new-instance v0, Lokhttp3/internal/c/a$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/c/a$e;-><init>(Lokhttp3/internal/c/a;J)V

    return-object v0

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 166
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 111
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()V

    :cond_0
    return-void
.end method

.method public d()Lokhttp3/r;
    .locals 3

    .line 213
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    .line 215
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/c/a;->c:Lokio/e;

    invoke-interface {v1}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/r$a;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    return-object v0
.end method

.method public e()Lokio/q;
    .locals 3

    .line 222
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 223
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 224
    new-instance v0, Lokhttp3/internal/c/a$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/c/a$b;-><init>(Lokhttp3/internal/c/a;)V

    return-object v0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lokio/r;
    .locals 3

    .line 246
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 247
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 248
    iput v1, p0, Lokhttp3/internal/c/a;->e:I

    .line 249
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->d()V

    .line 250
    new-instance v0, Lokhttp3/internal/c/a$f;

    invoke-direct {v0, p0}, Lokhttp3/internal/c/a$f;-><init>(Lokhttp3/internal/c/a;)V

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
