.class public Lcom/sony/csx/quiver/analytics/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/analytics/internal/k;


# static fields
.field private static final a:Ljava/lang/String; = "m"

.field private static final b:Lokhttp3/t;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lokhttp3/u;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/net/URL;

.field private final g:Ljava/lang/String;

.field private h:Lokhttp3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/csx-actionlog-json"

    .line 39
    invoke-static {v0}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    sput-object v0, Lcom/sony/csx/quiver/analytics/internal/m;->b:Lokhttp3/t;

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/analytics/b;Lokhttp3/j;Lcom/sony/csx/quiver/analytics/internal/j;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/m;->c:Ljava/lang/Object;

    .line 51
    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->k()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/m;->g:Ljava/lang/String;

    .line 60
    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->k()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/m;->f:Ljava/net/URL;

    .line 61
    invoke-virtual {p3, p1, p2}, Lcom/sony/csx/quiver/analytics/internal/j;->a(Lcom/sony/csx/quiver/analytics/b;Lokhttp3/j;)Lokhttp3/u;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/csx/quiver/analytics/internal/m;->d:Lokhttp3/u;

    .line 62
    invoke-virtual {p3, p1}, Lcom/sony/csx/quiver/analytics/internal/j;->a(Lcom/sony/csx/quiver/analytics/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/m;->e:Ljava/lang/String;

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/m;->a:Ljava/lang/String;

    const-string p3, "Either analytics server url or application api key has not been configured yet."

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    const-string p2, "Analytics server url and application api key must be configured before logging. Use Analytics#setConfig(AnalyticsConfig) to configure."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lokhttp3/w;)Lokhttp3/y;
    .locals 7

    .line 135
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/m;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/m;->d:Lokhttp3/u;

    invoke-virtual {v1, p1}, Lokhttp3/u;->a(Lokhttp3/w;)Lokhttp3/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/m;->h:Lokhttp3/e;

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p1, 0x0

    .line 141
    :try_start_1
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/m;->h:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/y;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/m;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_2
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/m;->h:Lokhttp3/e;

    .line 151
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    :try_start_3
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/m;->a:Ljava/lang/String;

    const-string v3, "Error occurred while uploading data."

    invoke-virtual {v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/m;->a:Ljava/lang/String;

    const-string v3, "Error occurred while uploading data. Details: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    const-string v2, "Failed to upload logs to server. Might be due to connection error or timeout. Check getCause() for details."

    invoke-direct {v1, v2, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/m;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_4
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/m;->h:Lokhttp3/e;

    .line 151
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 137
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method private b(Ljava/util/List;)Lokhttp3/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/csx/quiver/analytics/internal/a/b;",
            ">;)",
            "Lokhttp3/w;"
        }
    .end annotation

    .line 95
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/m;->f:Ljava/net/URL;

    .line 96
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Ljava/net/URL;)Lokhttp3/w$a;

    move-result-object v0

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/m;->e:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    const-string v1, "X-CSX-APIKEY"

    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/m;->g:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    .line 100
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/m;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/c$a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 105
    :try_start_0
    invoke-static {p1}, Lcom/sony/csx/quiver/core/gzip/a;->a([B)[B

    move-result-object v1

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 106
    invoke-virtual {v0, v2, v3}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;
    :try_end_0
    .catch Lcom/sony/csx/quiver/core/gzip/exception/GzipIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 108
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/analytics/internal/m;->a:Ljava/lang/String;

    const-string v4, "Error occurred while compressing logs. Sending as plain text."

    invoke-virtual {v2, v3, v4}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/analytics/internal/m;->a:Ljava/lang/String;

    const-string v4, "Error occurred while compressing logs. Sending as plain text. Details: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 110
    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/gzip/exception/GzipIOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_0
    new-instance v1, Lcom/sony/csx/quiver/analytics/internal/a/a;

    invoke-direct {v1, p1}, Lcom/sony/csx/quiver/analytics/internal/a/a;-><init>([B)V

    .line 117
    invoke-virtual {v1}, Lcom/sony/csx/quiver/analytics/internal/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "X-CSX-LogDatetime"

    .line 126
    invoke-virtual {v1}, Lcom/sony/csx/quiver/analytics/internal/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v1

    const-string v3, "X-CSX-LogSignature"

    .line 127
    invoke-virtual {v1, v3, v2}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 130
    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/m;->b:Lokhttp3/t;

    invoke-static {v1, p1}, Lokhttp3/x;->a(Lokhttp3/t;[B)Lokhttp3/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/w$a;->a(Lokhttp3/x;)Lokhttp3/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/m;->a:Ljava/lang/String;

    const-string v1, "Failed to create http request signature."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    const-string v0, "Failed to create request signature."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/csx/quiver/analytics/internal/a/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/quiver/analytics/internal/a/b;

    .line 159
    invoke-virtual {v1}, Lcom/sony/csx/quiver/analytics/internal/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/csx/quiver/analytics/internal/a/b;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/m;->b(Ljava/util/List;)Lokhttp3/w;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/m;->a(Lokhttp3/w;)Lokhttp3/y;

    move-result-object p1

    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/y;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/m;->a:Ljava/lang/String;

    const-string v3, "Successfully uploaded a unit batch of logs to server."

    invoke-virtual {v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    :cond_0
    return-void

    .line 74
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/y;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/y;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to upload logs to server. Details: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 78
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/y;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    :cond_3
    :goto_1
    throw v1
.end method

.method public a()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/m;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/m;->h:Lokhttp3/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 85
    monitor-exit v0

    return v1

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/m;->h:Lokhttp3/e;

    invoke-interface {v1}, Lokhttp3/e;->b()V

    const/4 v1, 0x1

    .line 89
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
