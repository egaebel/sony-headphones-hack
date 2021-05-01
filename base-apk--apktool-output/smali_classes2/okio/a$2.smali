.class Lokio/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/a;->a(Lokio/r;)Lokio/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/r;

.field final synthetic b:Lokio/a;


# direct methods
.method constructor <init>(Lokio/a;Lokio/r;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lokio/a$2;->b:Lokio/a;

    iput-object p2, p0, Lokio/a$2;->a:Lokio/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokio/c;J)J
    .locals 1

    .line 235
    iget-object v0, p0, Lokio/a$2;->b:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->c()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lokio/a$2;->a:Lokio/r;

    invoke-interface {v0, p1, p2, p3}, Lokio/r;->a(Lokio/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 243
    iget-object v0, p0, Lokio/a$2;->b:Lokio/a;

    invoke-virtual {v0, p3}, Lokio/a;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    :try_start_1
    iget-object p2, p0, Lokio/a$2;->b:Lokio/a;

    invoke-virtual {p2, p1}, Lokio/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :goto_0
    iget-object p2, p0, Lokio/a$2;->b:Lokio/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lokio/a;->a(Z)V

    throw p1
.end method

.method public a()Lokio/s;
    .locals 1

    .line 261
    iget-object v0, p0, Lokio/a$2;->b:Lokio/a;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 249
    iget-object v0, p0, Lokio/a$2;->b:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->c()V

    .line 251
    :try_start_0
    iget-object v0, p0, Lokio/a$2;->a:Lokio/r;

    invoke-interface {v0}, Lokio/r;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 256
    iget-object v1, p0, Lokio/a$2;->b:Lokio/a;

    invoke-virtual {v1, v0}, Lokio/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    :try_start_1
    iget-object v1, p0, Lokio/a$2;->b:Lokio/a;

    invoke-virtual {v1, v0}, Lokio/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :goto_0
    iget-object v1, p0, Lokio/a$2;->b:Lokio/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokio/a;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/a$2;->a:Lokio/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
