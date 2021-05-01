.class final Lokio/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    .line 304
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0, v0}, Lokio/a$a;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 312
    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lokio/a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :try_start_1
    invoke-static {}, Lokio/a;->e()Lokio/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 316
    monitor-exit v0

    goto :goto_0

    .line 320
    :cond_0
    sget-object v2, Lokio/a;->b:Lokio/a;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 321
    sput-object v1, Lokio/a;->b:Lokio/a;

    .line 322
    monitor-exit v0

    return-void

    .line 324
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :try_start_2
    invoke-virtual {v1}, Lokio/a;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 324
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
