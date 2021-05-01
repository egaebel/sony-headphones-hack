.class public final Lcom/google/android/gms/internal/zzakb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private zzdhm:Landroid/os/HandlerThread;

.field private zzdhn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakb;->zzdhm:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakb;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzakb;->zzdhn:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakb;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakb;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final zzrt()Landroid/os/Looper;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzakb;->zzdhn:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakb;->zzdhm:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const-string v1, "Starting the looper thread."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LooperProvider"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzakb;->zzdhm:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakb;->zzdhm:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakb;->zzdhm:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzakb;->mHandler:Landroid/os/Handler;

    const-string v1, "Looper thread started."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Resuming the looper thread"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakb;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzakb;->zzdhm:Landroid/os/HandlerThread;

    const-string v2, "Invalid state: mHandlerThread should already been initialized."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/zzakb;->zzdhn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzakb;->zzdhn:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakb;->zzdhm:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
