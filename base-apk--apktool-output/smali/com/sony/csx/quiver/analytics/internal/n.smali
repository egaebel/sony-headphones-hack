.class public Lcom/sony/csx/quiver/analytics/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/analytics/internal/k;


# static fields
.field private static final a:Ljava/lang/String; = "n"

.field private static final b:Lokhttp3/t;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/csx/quiver/analytics/internal/d;

.field private final e:Lokhttp3/u;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/net/URL;

.field private final h:Lcom/sony/csx/quiver/core/http/b;

.field private i:Lokhttp3/e;

.field private j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json"

    .line 45
    invoke-static {v0}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    sput-object v0, Lcom/sony/csx/quiver/analytics/internal/n;->b:Lokhttp3/t;

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/analytics/internal/d;Lcom/sony/csx/quiver/analytics/b;Lokhttp3/j;Lcom/sony/csx/quiver/analytics/internal/j;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/n;->c:Ljava/lang/Object;

    .line 62
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->k()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->l()Lcom/sony/csx/quiver/core/http/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->d:Lcom/sony/csx/quiver/analytics/internal/d;

    .line 71
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->k()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->g:Ljava/net/URL;

    .line 72
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->l()Lcom/sony/csx/quiver/core/http/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->h:Lcom/sony/csx/quiver/core/http/b;

    .line 73
    invoke-virtual {p4, p2, p3}, Lcom/sony/csx/quiver/analytics/internal/j;->a(Lcom/sony/csx/quiver/analytics/b;Lokhttp3/j;)Lokhttp3/u;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->e:Lokhttp3/u;

    .line 74
    invoke-virtual {p4, p2}, Lcom/sony/csx/quiver/analytics/internal/j;->a(Lcom/sony/csx/quiver/analytics/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->f:Ljava/lang/String;

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string p3, "Either analytics server url or dispatch authenticator has not been configured yet."

    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    const-string p2, "Analytics server url and dispatch authenticator must be configured before logging. Use Analytics#setConfig(AnalyticsConfig) to configure."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/concurrent/Future;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/n;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->j:Ljava/util/concurrent/Future;

    .line 201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v0, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 206
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    iget-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 242
    :try_start_2
    iput-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/n;->j:Ljava/util/concurrent/Future;

    .line 243
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    invoke-static {v0}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 247
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v1, "Authorization which was fetched from dispatch authenticator is null or empty. Abandoning upload."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    const-string v0, "Authorization which was fetched from dispatch authenticator is null or empty."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 243
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 229
    :try_start_4
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v5, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v6, "Timed out while fetching authorization from dispatch authenticator. Abandoning upload."

    .line 230
    invoke-virtual {v1, v5, v6}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v5, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v6, "Timed out while fetching authorization from dispatch authenticator. Abandoning upload. Details: %s"

    new-array v7, v4, [Ljava/lang/Object;

    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 232
    invoke-virtual {v1, v5, v6, v7}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 238
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    const-string v1, "Timed out while fetching authorization from dispatch authenticator."

    invoke-direct {p1, v1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 220
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v5, "Error occurred while fetching authorization from dispatch authenticator. Abandoning upload."

    invoke-virtual {v0, v1, v5}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v5, "Error occurred while fetching authorization from dispatch authenticator. Abandoning upload. Details: %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 224
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 222
    invoke-virtual {v0, v1, v5, v4}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    new-instance v0, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    const-string v1, "Error occurred while fetching authorization from dispatch authenticator. "

    .line 227
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    .line 208
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v5, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v6, "Interrupted while fetching authorization from dispatch authenticator. Abandoning upload."

    .line 209
    invoke-virtual {v1, v5, v6}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v5, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v6, "Interrupted while fetching authorization from dispatch authenticator. Abandoning upload. Details: %s"

    new-array v7, v4, [Ljava/lang/Object;

    .line 212
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 211
    invoke-virtual {v1, v5, v6, v7}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 217
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    const-string v1, "Interrupted while fetching authorization from dispatch authenticator."

    invoke-direct {p1, v1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_5
    iput-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/n;->j:Ljava/util/concurrent/Future;

    .line 243
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 201
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method private a(Lokhttp3/w;)Lokhttp3/y;
    .locals 7

    .line 257
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/n;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->e:Lokhttp3/u;

    invoke-virtual {v1, p1}, Lokhttp3/u;->a(Lokhttp3/w;)Lokhttp3/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->i:Lokhttp3/e;

    .line 259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p1, 0x0

    .line 263
    :try_start_1
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/n;->i:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/y;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_2
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->i:Lokhttp3/e;

    .line 273
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

    .line 265
    :try_start_3
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v3, "Error occurred while uploading data."

    invoke-virtual {v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v3, "Error occurred while uploading data. Details: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    new-instance v1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    const-string v2, "Failed to upload logs to server. Might be due to connection error or timeout. Check getCause() for details."

    invoke-direct {v1, v2, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    :goto_0
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_4
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->i:Lokhttp3/e;

    .line 273
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

    .line 259
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

    .line 171
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->g:Ljava/net/URL;

    .line 172
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Ljava/net/URL;)Lokhttp3/w$a;

    move-result-object v0

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/n;->f:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    .line 175
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/n;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/c$a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 180
    :try_start_0
    invoke-static {p1}, Lcom/sony/csx/quiver/core/gzip/a;->a([B)[B

    move-result-object v1

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 181
    invoke-virtual {v0, v2, v3}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;
    :try_end_0
    .catch Lcom/sony/csx/quiver/core/gzip/exception/GzipIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 183
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v4, "Error occurred while compressing logs. Sending as plain text."

    invoke-virtual {v2, v3, v4}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v4, "Error occurred while compressing logs. Sending as plain text. Details: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 185
    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/gzip/exception/GzipIOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v1, "Authorization"

    .line 191
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/n;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 194
    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/n;->b:Lokhttp3/t;

    invoke-static {v1, p1}, Lokhttp3/x;->a(Lokhttp3/t;[B)Lokhttp3/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/w$a;->a(Lokhttp3/x;)Lokhttp3/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object p1

    return-object p1
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

    .line 279
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 280
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/quiver/analytics/internal/a/b;

    .line 281
    invoke-virtual {v1}, Lcom/sony/csx/quiver/analytics/internal/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/csx/quiver/analytics/internal/a/b;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/n;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/n;->h:Lcom/sony/csx/quiver/core/http/b;

    invoke-interface {v0}, Lcom/sony/csx/quiver/core/http/b;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/analytics/internal/n;->a(Ljava/util/concurrent/Future;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/n;->k:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/n;->d:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v1, "Trying to upload logs on terminated Analytics instance."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v0, "Analytics has been terminated. Call Analytics#start(Context) to re-start and try again."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/n;->b(Ljava/util/List;)Lokhttp3/w;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/n;->a(Lokhttp3/w;)Lokhttp3/y;

    move-result-object v2

    const/4 v3, 0x0

    .line 98
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/y;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 99
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v1, "Successfully uploaded a unit batch of logs to server."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 111
    invoke-virtual {v2}, Lokhttp3/y;->close()V

    :cond_2
    return-void

    .line 104
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/y;->c()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x191

    const/4 v6, 0x1

    if-ne v4, v5, :cond_8

    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {v2}, Lokhttp3/y;->close()V

    :cond_4
    const/4 v2, 0x2

    if-ge v1, v6, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 125
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v5, "Retrying upload on 401 UNAUTHORIZED. retryCount[%d] UPLOAD_RETRY_MAX[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v0

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    .line 126
    invoke-virtual {v3, v4, v5, v2}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/n;->d:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v2}, Lcom/sony/csx/quiver/analytics/internal/d;->i()Z

    move-result v2

    if-nez v2, :cond_6

    .line 138
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/n;->h:Lcom/sony/csx/quiver/core/http/b;

    invoke-interface {v2}, Lcom/sony/csx/quiver/core/http/b;->b()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sony/csx/quiver/analytics/internal/n;->a(Ljava/util/concurrent/Future;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/n;->k:Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/n;->d:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v2}, Lcom/sony/csx/quiver/analytics/internal/d;->i()Z

    move-result v2

    if-nez v2, :cond_5

    .line 148
    invoke-virtual {p1}, Lokhttp3/w;->e()Lokhttp3/w$a;

    move-result-object p1

    const-string v2, "Authorization"

    iget-object v3, p0, Lcom/sony/csx/quiver/analytics/internal/n;->k:Ljava/lang/String;

    .line 149
    invoke-virtual {p1, v2, v3}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object p1

    goto :goto_1

    .line 141
    :cond_5
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v1, "Retrying uploading logs on terminated Analytics instance."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v0, "Analytics has been terminated. Call Analytics#start(Context) to re-start and try again."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_6
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v1, "Trying to get new authorization to retry uploading logs on terminated Analytics instance."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v0, "Analytics has been terminated. Call Analytics#start(Context) to re-start and try again."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_7
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v3, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "401 UNAUTHORIZED http error while uploading logs. retryCount[%d] reached UPLOAD_RETRY_MAX[%d]."

    .line 114
    invoke-virtual {p1, v3, v0, v2}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to upload logs to server. Retried with new authorization on 401 UNAUTHORIZED for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " time(s)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/y;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v4, Lcom/sony/csx/quiver/analytics/internal/n;->a:Ljava/lang/String;

    const-string v5, "Http error while uploading logs to server. %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-virtual {v1, v4, v5, v6}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to upload logs to server. Details: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 97
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v2, :cond_a

    if-eqz v3, :cond_9

    .line 111
    :try_start_4
    invoke-virtual {v2}, Lokhttp3/y;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lokhttp3/y;->close()V

    :cond_a
    :goto_3
    throw p1
.end method

.method public a()Z
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/n;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->j:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->j:Ljava/util/concurrent/Future;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 161
    :goto_0
    iget-object v3, p0, Lcom/sony/csx/quiver/analytics/internal/n;->i:Lokhttp3/e;

    if-eqz v3, :cond_1

    .line 162
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/n;->i:Lokhttp3/e;

    invoke-interface {v1}, Lokhttp3/e;->b()V

    const/4 v1, 0x1

    .line 165
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
