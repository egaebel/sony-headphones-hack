.class public final Lkotlin/io/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/io/Reader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$readLines"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v1, Lkotlin/io/TextStreamsKt$readLines$1;

    invoke-direct {v1, v0}, Lkotlin/io/TextStreamsKt$readLines$1;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {p0, v1}, Lkotlin/io/c;->a(Ljava/io/Reader;Lkotlin/jvm/a/b;)V

    .line 43
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final a(Ljava/io/BufferedReader;)Lkotlin/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Lkotlin/e/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$lineSequence"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lkotlin/io/b;

    invoke-direct {v0, p0}, Lkotlin/io/b;-><init>(Ljava/io/BufferedReader;)V

    check-cast v0, Lkotlin/e/d;

    invoke-static {v0}, Lkotlin/e/g;->a(Lkotlin/e/d;)Lkotlin/e/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/Reader;Lkotlin/jvm/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$forEachLine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/io/BufferedReader;

    invoke-static {v1}, Lkotlin/io/c;->a(Ljava/io/BufferedReader;)Lkotlin/e/d;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Lkotlin/e/d;->a()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-static {p0, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p1

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p0, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
