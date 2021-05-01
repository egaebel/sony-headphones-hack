.class public final Lokhttp3/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/w;

.field final b:Lokhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lokhttp3/q;

.field final f:Lokhttp3/r;

.field final g:Lokhttp3/z;

.field final h:Lokhttp3/y;

.field final i:Lokhttp3/y;

.field final j:Lokhttp3/y;

.field final k:J

.field final l:J

.field private volatile m:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/y$a;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p1, Lokhttp3/y$a;->a:Lokhttp3/w;

    iput-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    .line 60
    iget-object v0, p1, Lokhttp3/y$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/y;->b:Lokhttp3/Protocol;

    .line 61
    iget v0, p1, Lokhttp3/y$a;->c:I

    iput v0, p0, Lokhttp3/y;->c:I

    .line 62
    iget-object v0, p1, Lokhttp3/y$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/y;->d:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lokhttp3/y$a;->e:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/y;->e:Lokhttp3/q;

    .line 64
    iget-object v0, p1, Lokhttp3/y$a;->f:Lokhttp3/r$a;

    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->f:Lokhttp3/r;

    .line 65
    iget-object v0, p1, Lokhttp3/y$a;->g:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/y;->g:Lokhttp3/z;

    .line 66
    iget-object v0, p1, Lokhttp3/y$a;->h:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/y;->h:Lokhttp3/y;

    .line 67
    iget-object v0, p1, Lokhttp3/y$a;->i:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/y;->i:Lokhttp3/y;

    .line 68
    iget-object v0, p1, Lokhttp3/y$a;->j:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/y;->j:Lokhttp3/y;

    .line 69
    iget-wide v0, p1, Lokhttp3/y$a;->k:J

    iput-wide v0, p0, Lokhttp3/y;->k:J

    .line 70
    iget-wide v0, p1, Lokhttp3/y$a;->l:J

    iput-wide v0, p0, Lokhttp3/y;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, v0}, Lokhttp3/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lokhttp3/y;->f:Lokhttp3/r;

    invoke-virtual {v0, p1}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a()Lokhttp3/w;
    .locals 1

    .line 85
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    return-object v0
.end method

.method public b()Lokhttp3/Protocol;
    .locals 1

    .line 92
    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 97
    iget v0, p0, Lokhttp3/y;->c:I

    return v0
.end method

.method public close()V
    .locals 1

    .line 273
    iget-object v0, p0, Lokhttp3/y;->g:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->close()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 105
    iget v0, p0, Lokhttp3/y;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lokhttp3/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lokhttp3/q;
    .locals 1

    .line 118
    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/q;

    return-object v0
.end method

.method public g()Lokhttp3/r;
    .locals 1

    .line 135
    iget-object v0, p0, Lokhttp3/y;->f:Lokhttp3/r;

    return-object v0
.end method

.method public h()Lokhttp3/z;
    .locals 1

    .line 176
    iget-object v0, p0, Lokhttp3/y;->g:Lokhttp3/z;

    return-object v0
.end method

.method public i()Lokhttp3/y$a;
    .locals 1

    .line 180
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0, p0}, Lokhttp3/y$a;-><init>(Lokhttp3/y;)V

    return-object v0
.end method

.method public j()Lokhttp3/y;
    .locals 1

    .line 204
    iget-object v0, p0, Lokhttp3/y;->h:Lokhttp3/y;

    return-object v0
.end method

.method public k()Lokhttp3/d;
    .locals 1

    .line 249
    iget-object v0, p0, Lokhttp3/y;->m:Lokhttp3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lokhttp3/y;->f:Lokhttp3/r;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/r;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->m:Lokhttp3/d;

    :goto_0
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 259
    iget-wide v0, p0, Lokhttp3/y;->k:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 268
    iget-wide v0, p0, Lokhttp3/y;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/y;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/w;

    .line 284
    invoke-virtual {v1}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
