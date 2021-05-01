.class final Lokio/m;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/d;


# instance fields
.field public final a:Lokio/c;

.field public final b:Lokio/q;

.field c:Z


# direct methods
.method constructor <init>(Lokio/q;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokio/m;->a:Lokio/c;

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lokio/m;->b:Lokio/q;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lokio/s;
    .locals 1

    .line 258
    iget-object v0, p0, Lokio/m;->b:Lokio/q;

    invoke-interface {v0}, Lokio/q;->a()Lokio/s;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lokio/c;J)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->a_(Lokio/c;J)V

    .line 42
    invoke-virtual {p0}, Lokio/m;->w()Lokio/d;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lokio/d;
    .locals 1

    .line 52
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    .line 54
    invoke-virtual {p0}, Lokio/m;->w()Lokio/d;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;II)Lokio/d;
    .locals 1

    .line 59
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    .line 61
    invoke-virtual {p0}, Lokio/m;->w()Lokio/d;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lokio/c;
    .locals 1

    .line 35
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    return-object v0
.end method

.method public c([B)Lokio/d;
    .locals 1

    .line 84
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->b([B)Lokio/c;

    .line 86
    invoke-virtual {p0}, Lokio/m;->w()Lokio/d;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)Lokio/d;
    .locals 1

    .line 90
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->b([BII)Lokio/c;

    .line 92
    invoke-virtual {p0}, Lokio/m;->w()Lokio/d;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    .line 234
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lokio/m;->a:Lokio/c;

    iget-wide v1, v1, Lokio/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 241
    iget-object v1, p0, Lokio/m;->b:Lokio/q;

    iget-object v2, p0, Lokio/m;->a:Lokio/c;

    iget-object v3, p0, Lokio/m;->a:Lokio/c;

    iget-wide v3, v3, Lokio/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Lokio/q;->a_(Lokio/c;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 248
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/m;->b:Lokio/q;

    invoke-interface {v1}, Lokio/q;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, p0, Lokio/m;->c:Z

    if-eqz v0, :cond_3

    .line 254
    invoke-static {v0}, Lokio/t;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 5

    .line 222
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 224
    iget-object v0, p0, Lokio/m;->b:Lokio/q;

    iget-object v1, p0, Lokio/m;->a:Lokio/c;

    iget-wide v2, v1, Lokio/c;->b:J

    invoke-interface {v0, v1, v2, v3}, Lokio/q;->a_(Lokio/c;J)V

    .line 226
    :cond_0
    iget-object v0, p0, Lokio/m;->b:Lokio/q;

    invoke-interface {v0}, Lokio/q;->flush()V

    return-void

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)Lokio/d;
    .locals 1

    .line 141
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->d(I)Lokio/c;

    .line 143
    invoke-virtual {p0}, Lokio/m;->w()Lokio/d;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Lokio/d;
    .locals 1

    .line 129
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->c(I)Lokio/c;

    .line 131
    invoke-virtual {p0}, Lokio/m;->w()Lokio/d;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Lokio/d;
    .locals 1

    .line 123
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->b(I)Lokio/c;

    .line 125
    invoke-virtual {p0}, Lokio/m;->w()Lokio/d;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lokio/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(J)Lokio/d;
    .locals 1

    .line 171
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->k(J)Lokio/c;

    .line 173
    invoke-virtual {p0}, Lokio/m;->w()Lokio/d;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(J)Lokio/d;
    .locals 1

    .line 165
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->j(J)Lokio/c;

    .line 167
    invoke-virtual {p0}, Lokio/m;->w()Lokio/d;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/m;->b:Lokio/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lokio/d;
    .locals 5

    .line 177
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 179
    iget-object v2, p0, Lokio/m;->b:Lokio/q;

    iget-object v3, p0, Lokio/m;->a:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/q;->a_(Lokio/c;J)V

    :cond_0
    return-object p0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 96
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lokio/m;->w()Lokio/d;

    return p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
