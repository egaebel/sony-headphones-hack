.class final Lokhttp3/v$a;
.super Lokhttp3/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/v;

.field private final c:Lokhttp3/f;


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    iget-object v0, v0, Lokhttp3/v;->d:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    :try_start_0
    iget-object v2, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->g()Lokhttp3/y;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    iget-object v3, v3, Lokhttp3/v;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v3}, Lokhttp3/internal/b/j;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 138
    :try_start_1
    iget-object v1, p0, Lokhttp3/v$a;->c:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_1

    .line 141
    :cond_0
    iget-object v1, p0, Lokhttp3/v$a;->c:Lokhttp3/f;

    iget-object v3, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    invoke-interface {v1, v3, v2}, Lokhttp3/f;->a(Lokhttp3/e;Lokhttp3/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 146
    :try_start_2
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    invoke-virtual {v4}, Lokhttp3/v;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/e/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, Lokhttp3/v$a;->c:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    invoke-interface {v0, v2, v1}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :goto_1
    iget-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    iget-object v0, v0, Lokhttp3/v;->a:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->s()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/n;->a(Lokhttp3/v$a;)V

    return-void

    :goto_2
    iget-object v1, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    iget-object v1, v1, Lokhttp3/v;->a:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->s()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->a(Lokhttp3/v$a;)V

    throw v0
.end method
