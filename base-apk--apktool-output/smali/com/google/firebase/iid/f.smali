.class public abstract Lcom/google/firebase/iid/f;
.super Landroid/app/Service;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroid/os/Binder;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/iid/f;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/f;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private final d(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/e/a/a;->completeWakefulIntent(Landroid/content/Intent;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/f;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/iid/f;->e:I

    iget v0, p0, Lcom/google/firebase/iid/f;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/firebase/iid/f;->d:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/f;->stopSelfResult(I)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    return-object p1
.end method

.method public abstract b(Landroid/content/Intent;)V
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/iid/f;->b:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/firebase/iid/j;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/j;-><init>(Lcom/google/firebase/iid/f;)V

    iput-object p1, p0, Lcom/google/firebase/iid/f;->b:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/f;->b:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object p2, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lcom/google/firebase/iid/f;->d:I

    iget p3, p0, Lcom/google/firebase/iid/f;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/iid/f;->e:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/f;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/f;->d(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/iid/f;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/f;->d(Landroid/content/Intent;)V

    return p3

    :cond_1
    iget-object p3, p0, Lcom/google/firebase/iid/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/iid/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/iid/g;-><init>(Lcom/google/firebase/iid/f;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
