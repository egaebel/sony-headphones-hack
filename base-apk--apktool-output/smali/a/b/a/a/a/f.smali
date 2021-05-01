.class public final La/b/a/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La/b/a/a/a/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La/b/a/a/a/e$b;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(La/b/a/a/a/e;Ljava/lang/String;La/b/a/a/a/e$b;IIZZ)V
    .locals 0

    iput-object p1, p0, La/b/a/a/a/f;->a:La/b/a/a/a/e;

    iput-object p2, p0, La/b/a/a/a/f;->b:Ljava/lang/String;

    iput-object p3, p0, La/b/a/a/a/f;->c:La/b/a/a/a/e$b;

    iput p4, p0, La/b/a/a/a/f;->d:I

    iput p5, p0, La/b/a/a/a/f;->e:I

    iput-boolean p6, p0, La/b/a/a/a/f;->f:Z

    iput-boolean p7, p0, La/b/a/a/a/f;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, La/b/a/a/a/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, La/b/a/a/a/f;->c:La/b/a/a/a/e$b;

    iget-object v2, p0, La/b/a/a/a/f;->a:La/b/a/a/a/e;

    iget v4, p0, La/b/a/a/a/f;->d:I

    iget v5, p0, La/b/a/a/a/f;->e:I

    iget-boolean v6, p0, La/b/a/a/a/f;->f:Z

    iget-boolean v7, p0, La/b/a/a/a/f;->g:Z

    move-object v3, v1

    invoke-static/range {v2 .. v7}, La/b/a/a/a/e;->a(La/b/a/a/a/e;Ljava/net/HttpURLConnection;IIZZ)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, La/b/a/a/a/e$b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    :try_start_3
    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v3, "http Exception."

    :try_start_4
    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, La/b/a/a/a/f;->c:La/b/a/a/a/e$b;

    new-instance v3, Lcom/sony/snc/ad/param/e;

    new-instance v4, Lcom/sony/snc/ad/exception/AdException;

    sget-object v5, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_GET_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v4, v5, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/AdException;)V

    invoke-interface {v2, v3}, La/b/a/a/a/e$b;->a(Lcom/sony/snc/ad/param/e;)V

    if-eqz v1, :cond_1

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v3, "http AdException."

    :try_start_5
    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, La/b/a/a/a/f;->c:La/b/a/a/a/e$b;

    new-instance v3, Lcom/sony/snc/ad/param/e;

    invoke-direct {v3, v0}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/AdException;)V

    invoke-interface {v2, v3}, La/b/a/a/a/e$b;->a(Lcom/sony/snc/ad/param/e;)V

    if-eqz v1, :cond_1

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v3, "http IOException."

    :try_start_6
    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, La/b/a/a/a/f;->c:La/b/a/a/a/e$b;

    new-instance v3, Lcom/sony/snc/ad/param/e;

    new-instance v4, Lcom/sony/snc/ad/exception/AdException;

    sget-object v5, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_HTTP_GET_IO_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v4, v5, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/AdException;)V

    invoke-interface {v2, v3}, La/b/a/a/a/e$b;->a(Lcom/sony/snc/ad/param/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_1

    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0
.end method
