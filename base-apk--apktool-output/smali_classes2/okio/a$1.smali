.class Lokio/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/a;->a(Lokio/q;)Lokio/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/q;

.field final synthetic b:Lokio/a;


# direct methods
.method constructor <init>(Lokio/a;Lokio/q;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lokio/a$1;->b:Lokio/a;

    iput-object p2, p0, Lokio/a$1;->a:Lokio/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokio/s;
    .locals 1

    .line 218
    iget-object v0, p0, Lokio/a$1;->b:Lokio/a;

    return-object v0
.end method

.method public a_(Lokio/c;J)V
    .locals 6

    .line 162
    iget-wide v0, p1, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/t;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 167
    iget-object v2, p1, Lokio/c;->a:Lokio/o;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 168
    iget v3, v2, Lokio/o;->c:I

    iget v4, v2, Lokio/o;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 167
    :cond_0
    iget-object v2, v2, Lokio/o;->f:Lokio/o;

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    .line 178
    iget-object v3, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v3}, Lokio/a;->c()V

    .line 180
    :try_start_0
    iget-object v3, p0, Lokio/a$1;->a:Lokio/q;

    invoke-interface {v3, p1, v0, v1}, Lokio/q;->a_(Lokio/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    .line 186
    iget-object v1, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v1, v0}, Lokio/a;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 184
    :try_start_1
    iget-object p2, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {p2, p1}, Lokio/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_3
    iget-object p2, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {p2, v2}, Lokio/a;->a(Z)V

    throw p1

    :cond_2
    return-void
.end method

.method public close()V
    .locals 3

    .line 206
    iget-object v0, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->c()V

    .line 208
    :try_start_0
    iget-object v0, p0, Lokio/a$1;->a:Lokio/q;

    invoke-interface {v0}, Lokio/q;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 213
    iget-object v1, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v1, v0}, Lokio/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 211
    :try_start_1
    iget-object v1, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v1, v0}, Lokio/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :goto_0
    iget-object v1, p0, Lokio/a$1;->b:Lokio/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokio/a;->a(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3

    .line 193
    iget-object v0, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->c()V

    .line 195
    :try_start_0
    iget-object v0, p0, Lokio/a$1;->a:Lokio/q;

    invoke-interface {v0}, Lokio/q;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 200
    iget-object v1, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v1, v0}, Lokio/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 198
    :try_start_1
    iget-object v1, p0, Lokio/a$1;->b:Lokio/a;

    invoke-virtual {v1, v0}, Lokio/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :goto_0
    iget-object v1, p0, Lokio/a$1;->b:Lokio/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokio/a;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/a$1;->a:Lokio/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
