.class public Lcom/sony/csx/quiver/core/loader/internal/k;
.super Lcom/sony/csx/quiver/core/loader/internal/g;


# static fields
.field private static final i:Ljava/lang/String; = "k"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/core/loader/internal/e;Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/k;->i:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sony/csx/quiver/core/loader/internal/g;-><init>(Ljava/lang/String;Lcom/sony/csx/quiver/core/loader/internal/e;Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)V

    return-void
.end method

.method private a(Lcom/sony/csx/quiver/core/loader/b;)Lorg/json/JSONObject;
    .locals 10

    .line 111
    new-instance v9, Lcom/sony/csx/quiver/core/loader/internal/a/i;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    iget-object v3, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->h:Lcom/sony/csx/quiver/core/loader/internal/h;

    iget-object v5, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->c:Lcom/sony/csx/quiver/core/loader/f;

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->g:Lokhttp3/r;

    iget-object v7, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->d:Ljava/net/URL;

    iget-object v8, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->f:Lcom/sony/csx/quiver/core/loader/h;

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/sony/csx/quiver/core/loader/internal/a/i;-><init>(Lcom/sony/csx/quiver/core/loader/internal/e;Lcom/sony/csx/quiver/core/loader/internal/j;Lcom/sony/csx/quiver/core/loader/internal/h;Lcom/sony/csx/quiver/core/loader/b;Lcom/sony/csx/quiver/core/loader/f;Lokhttp3/r;Ljava/net/URL;Lcom/sony/csx/quiver/core/loader/h;)V

    .line 112
    invoke-virtual {v9}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lcom/sony/csx/quiver/core/loader/e;
    .locals 11

    .line 37
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->RUNNING:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/core/loader/internal/j;->a(Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/k;->i:Ljava/lang/String;

    const-string v3, "Downloading resource with list url[%s] for loader group[%s]"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 48
    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 47
    invoke-virtual {v0, v2, v3, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/e;->d()Lcom/sony/csx/quiver/core/loader/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/d;->b()Lcom/sony/csx/quiver/core/loader/b;

    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lcom/sony/csx/quiver/core/loader/exception/LoaderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    .line 62
    :try_start_1
    iget-object v9, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->c:Lcom/sony/csx/quiver/core/loader/f;

    invoke-virtual {v9}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v9

    .line 63
    new-instance v10, Lcom/sony/csx/quiver/core/loader/internal/f;

    invoke-direct {v10, v9, v5, v6}, Lcom/sony/csx/quiver/core/loader/internal/f;-><init>(Ljava/lang/String;J)V

    .line 68
    new-instance v5, Lcom/sony/csx/quiver/core/loader/internal/h;

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/internal/e;->e()Lokhttp3/j;

    move-result-object v6

    iget-object v9, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 69
    invoke-virtual {v9}, Lcom/sony/csx/quiver/core/loader/internal/e;->f()Lokhttp3/c;

    move-result-object v9

    invoke-direct {v5, v2, v6, v9, v10}, Lcom/sony/csx/quiver/core/loader/internal/h;-><init>(Lcom/sony/csx/quiver/core/loader/b;Lokhttp3/j;Lokhttp3/c;Lokhttp3/s;)V

    iput-object v5, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->h:Lcom/sony/csx/quiver/core/loader/internal/h;

    .line 70
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    new-instance v3, Lcom/sony/csx/quiver/core/loader/internal/a/c;

    iget-object v5, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->c:Lcom/sony/csx/quiver/core/loader/f;

    const-string v6, ""

    invoke-direct {p0, v2}, Lcom/sony/csx/quiver/core/loader/internal/k;->a(Lcom/sony/csx/quiver/core/loader/b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v5, v6, v2}, Lcom/sony/csx/quiver/core/loader/internal/a/c;-><init>(Lcom/sony/csx/quiver/core/loader/f;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v2

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/k;->i:Ljava/lang/String;

    const-string v6, "Resource with list url[%s] for loader group[%s] got successfully downloaded."

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 76
    invoke-virtual {v10}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v10}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    .line 75
    invoke-virtual {v2, v5, v6, v9}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/sony/csx/quiver/core/loader/exception/LoaderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    invoke-virtual {p0, v1, v3}, Lcom/sony/csx/quiver/core/loader/internal/k;->a(Lcom/sony/csx/quiver/core/loader/exception/LoaderException;Lcom/sony/csx/quiver/core/loader/e;)V

    return-object v3

    :catchall_0
    move-exception v2

    .line 70
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Lcom/sony/csx/quiver/core/loader/exception/LoaderException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 89
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/k;->i:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 91
    invoke-virtual {v9}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const-string v9, "Internal error while downloading resource for loader group[%s]."

    .line 90
    invoke-virtual {v3, v5, v9, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/k;->i:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 94
    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v7

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 95
    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    const-string v4, "Internal error while downloading resource with list url[%s] for loader group[%s]. Details: %s"

    .line 93
    invoke-virtual {v3, v5, v4, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v0, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string v3, "Failed to download resource. Check getCause() for details."

    invoke-direct {v0, v3, v2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/sony/csx/quiver/core/loader/internal/k;->a(Lcom/sony/csx/quiver/core/loader/exception/LoaderException;Lcom/sony/csx/quiver/core/loader/e;)V

    .line 102
    throw v0

    :catch_1
    move-exception v2

    .line 78
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/k;->i:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 79
    invoke-virtual {v9}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const-string v9, "Error while downloading resource for loader group[%s]."

    invoke-virtual {v3, v5, v9, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/k;->i:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 82
    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v7

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/k;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    const-string v4, "Error while downloading resource with list url[%s] for loader group[%s]. Details: %s"

    .line 81
    invoke-virtual {v3, v5, v4, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, v2, v1}, Lcom/sony/csx/quiver/core/loader/internal/k;->a(Lcom/sony/csx/quiver/core/loader/exception/LoaderException;Lcom/sony/csx/quiver/core/loader/e;)V

    .line 87
    throw v2

    .line 38
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/k;->i:Ljava/lang/String;

    const-string v3, "Task got cancelled while waiting in the worker\'s queue."

    invoke-virtual {v0, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;

    const-string v2, "Task got cancelled."

    invoke-direct {v0, v2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/sony/csx/quiver/core/loader/internal/k;->a(Lcom/sony/csx/quiver/core/loader/exception/LoaderException;Lcom/sony/csx/quiver/core/loader/e;)V

    .line 44
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/loader/internal/k;->a()Lcom/sony/csx/quiver/core/loader/e;

    move-result-object v0

    return-object v0
.end method
