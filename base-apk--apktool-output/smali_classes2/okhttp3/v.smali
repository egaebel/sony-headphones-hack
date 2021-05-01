.class final Lokhttp3/v;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/u;

.field final b:Lokhttp3/internal/b/j;

.field final c:Lokhttp3/p;

.field final d:Lokhttp3/w;

.field final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lokhttp3/u;Lokhttp3/w;Z)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lokhttp3/u;->x()Lokhttp3/p$a;

    move-result-object v0

    .line 48
    iput-object p1, p0, Lokhttp3/v;->a:Lokhttp3/u;

    .line 49
    iput-object p2, p0, Lokhttp3/v;->d:Lokhttp3/w;

    .line 50
    iput-boolean p3, p0, Lokhttp3/v;->e:Z

    .line 51
    new-instance p2, Lokhttp3/internal/b/j;

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/b/j;-><init>(Lokhttp3/u;Z)V

    iput-object p2, p0, Lokhttp3/v;->b:Lokhttp3/internal/b/j;

    .line 54
    invoke-interface {v0, p0}, Lokhttp3/p$a;->a(Lokhttp3/e;)Lokhttp3/p;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/v;->c:Lokhttp3/p;

    return-void
.end method

.method private h()V
    .locals 2

    .line 78
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lokhttp3/v;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v1, v0}, Lokhttp3/internal/b/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/y;
    .locals 2

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/v;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lokhttp3/v;->f:Z

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    invoke-direct {p0}, Lokhttp3/v;->h()V

    .line 68
    :try_start_1
    iget-object v0, p0, Lokhttp3/v;->a:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->s()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/n;->a(Lokhttp3/v;)V

    .line 69
    invoke-virtual {p0}, Lokhttp3/v;->g()Lokhttp3/y;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lokhttp3/v;->a:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->s()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/v;)V

    return-object v0

    .line 70
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lokhttp3/v;->a:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->s()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/v;)V

    throw v0

    .line 63
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 1

    .line 92
    iget-object v0, p0, Lokhttp3/v;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v0}, Lokhttp3/internal/b/j;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lokhttp3/v;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v0}, Lokhttp3/internal/b/j;->b()Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lokhttp3/v;->d()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokhttp3/v;
    .locals 4

    .line 105
    new-instance v0, Lokhttp3/v;

    iget-object v1, p0, Lokhttp3/v;->a:Lokhttp3/u;

    iget-object v2, p0, Lokhttp3/v;->d:Lokhttp3/w;

    iget-boolean v3, p0, Lokhttp3/v;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/v;-><init>(Lokhttp3/u;Lokhttp3/w;Z)V

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/v;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/v;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 162
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lokhttp3/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lokhttp3/v;->d:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Lokhttp3/y;
    .locals 8

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v0, p0, Lokhttp3/v;->a:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v0, p0, Lokhttp3/v;->b:Lokhttp3/internal/b/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v2, p0, Lokhttp3/v;->a:Lokhttp3/u;

    invoke-virtual {v2}, Lokhttp3/u;->f()Lokhttp3/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v2, p0, Lokhttp3/v;->a:Lokhttp3/u;

    invoke-virtual {v2}, Lokhttp3/u;->g()Lokhttp3/internal/a/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v2, p0, Lokhttp3/v;->a:Lokhttp3/u;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/u;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-boolean v0, p0, Lokhttp3/v;->e:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lokhttp3/v;->a:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    :cond_0
    new-instance v0, Lokhttp3/internal/b/b;

    iget-boolean v2, p0, Lokhttp3/v;->e:Z

    invoke-direct {v0, v2}, Lokhttp3/internal/b/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v7, Lokhttp3/internal/b/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/v;->d:Lokhttp3/w;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/b/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;ILokhttp3/w;)V

    .line 185
    iget-object v0, p0, Lokhttp3/v;->d:Lokhttp3/w;

    invoke-interface {v7, v0}, Lokhttp3/s$a;->a(Lokhttp3/w;)Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method
