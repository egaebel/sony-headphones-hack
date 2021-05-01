.class public Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/thread/ThreadUtil;


# static fields
.field private static sEnableSyncMode:Z

.field private static sSingleton:Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;-><init>()V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->sSingleton:Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->sEnableSyncMode:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;
    .locals 1

    .line 35
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->sSingleton:Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    return-object v0
.end method

.method public static declared-synchronized setSyncExecutionMode(Z)V
    .locals 1

    const-class v0, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    monitor-enter v0

    .line 105
    :try_start_0
    sput-boolean p0, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->sEnableSyncMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 47
    sget-boolean v0, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->sEnableSyncMode:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public runOnUiThreadAfter(Ljava/lang/Runnable;J)V
    .locals 2

    .line 70
    sget-boolean v0, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->sEnableSyncMode:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 75
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public runOnWorkerThread(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public runOnWorkerThreadAfter(Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method
