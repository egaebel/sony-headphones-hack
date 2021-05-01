.class public Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;,
        Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ActionLogDownloader"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/sony/csx/bda/actionlog/internal/c;

.field private d:Lcom/sony/csx/bda/actionlog/internal/loader/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/bda/actionlog/internal/c;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;->COMPLETE:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/loader/b;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/internal/loader/b;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->d:Lcom/sony/csx/bda/actionlog/internal/loader/b;

    .line 40
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->c:Lcom/sony/csx/bda/actionlog/internal/c;

    return-void
.end method

.method private declared-synchronized a(Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;)V
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->a(Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/csx/bda/actionlog/internal/loader/b;
    .locals 2

    .line 60
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/loader/b;

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->d:Lcom/sony/csx/bda/actionlog/internal/loader/b;

    invoke-direct {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;-><init>(Lcom/sony/csx/bda/actionlog/internal/loader/b;)V

    return-object v0
.end method

.method public a(Lcom/sony/csx/bda/actionlog/internal/loader/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/csx/bda/actionlog/internal/loader/a<",
            "Lcom/sony/csx/quiver/core/loader/e;",
            ">;)V"
        }
    .end annotation

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->a:Ljava/lang/String;

    const-string v2, "Config download start"

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;->DOWNLOADING:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->a(Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;)V

    .line 68
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->d:Lcom/sony/csx/bda/actionlog/internal/loader/b;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "LogUtilConfig"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LogUtilConfig-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->c:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/c;->f()Lcom/sony/csx/quiver/core/loader/d;

    move-result-object v1

    const-string v2, "com.sony.csx.bda.actionlog.config.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->d:Lcom/sony/csx/bda/actionlog/internal/loader/b;

    invoke-virtual {v5}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/csx/quiver/core/loader/d;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/a;

    move-result-object v1

    new-instance v2, Lcom/sony/csx/quiver/core/loader/f;

    iget-object v3, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->d:Lcom/sony/csx/bda/actionlog/internal/loader/b;

    .line 73
    invoke-virtual {v3}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->d:Lcom/sony/csx/bda/actionlog/internal/loader/b;

    invoke-virtual {v4}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/sony/csx/quiver/core/loader/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->d:Lcom/sony/csx/bda/actionlog/internal/loader/b;

    .line 74
    invoke-virtual {v3}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-interface {v1, v2, v0}, Lcom/sony/csx/quiver/core/loader/a;->a(Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)Lcom/sony/csx/quiver/core/loader/i;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/sony/csx/quiver/core/loader/LoaderTaskType;->DOWNLOAD_DATA:Lcom/sony/csx/quiver/core/loader/LoaderTaskType;

    invoke-interface {v0, v1}, Lcom/sony/csx/quiver/core/loader/i;->a(Lcom/sony/csx/quiver/core/loader/LoaderTaskType;)Lcom/sony/csx/quiver/core/loader/g;

    move-result-object v0

    new-instance v1, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$a;

    invoke-direct {v1, p0, p1}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$a;-><init>(Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;Lcom/sony/csx/bda/actionlog/internal/loader/a;)V

    .line 77
    invoke-interface {v0, v1}, Lcom/sony/csx/quiver/core/loader/g;->a(Lcom/sony/csx/quiver/core/loader/h;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 79
    :try_start_2
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/sony/csx/bda/actionlog/internal/loader/b;)V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->c:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->f()Lcom/sony/csx/quiver/core/loader/d;

    move-result-object v0

    const-string v1, "com.sony.csx.bda.actionlog.config.%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/core/loader/d;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/a;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/sony/csx/quiver/core/loader/a;->b()Lcom/sony/csx/quiver/core/loader/b;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sony/csx/quiver/core/loader/b;->c(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/b;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sony/csx/quiver/core/loader/b;->d(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/b;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sony/csx/quiver/core/loader/b;->e(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/b;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sony/csx/quiver/core/loader/b;->f(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/b;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sony/csx/quiver/core/loader/b;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/b;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sony/csx/quiver/core/loader/b;->b(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/b;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/sony/csx/quiver/core/loader/b;->a(J)Lcom/sony/csx/quiver/core/loader/b;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->h()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sony/csx/quiver/core/loader/b;->a(I)Lcom/sony/csx/quiver/core/loader/b;

    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lcom/sony/csx/quiver/core/loader/a;->a(Lcom/sony/csx/quiver/core/loader/b;)V

    .line 56
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/loader/b;

    invoke-direct {v0, p1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;-><init>(Lcom/sony/csx/bda/actionlog/internal/loader/b;)V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->d:Lcom/sony/csx/bda/actionlog/internal/loader/b;

    return-void
.end method

.method public varargs declared-synchronized a([Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 126
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->d:Lcom/sony/csx/bda/actionlog/internal/loader/b;

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 130
    new-instance v1, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$1;-><init>(Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;Ljava/util/List;)V

    .line 137
    invoke-static {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/util/c;->a(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 138
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->a:Ljava/lang/String;

    const-string v1, "Failed to remove old configFile"

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->c:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->f()Lcom/sony/csx/quiver/core/loader/d;

    move-result-object v0

    const-string v1, "com.sony.csx.bda.actionlog.config.%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->d:Lcom/sony/csx/bda/actionlog/internal/loader/b;

    invoke-virtual {v4}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/core/loader/d;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sony/csx/quiver/core/loader/a;->a(Z)Z

    .line 87
    sget-object v0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;->CANCELLED:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->a(Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;)V

    return-void
.end method

.method public declared-synchronized c()Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
