.class final Lcom/google/android/gms/internal/zzcdb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzf;
.implements Lcom/google/android/gms/common/internal/zzg;


# instance fields
.field private final packageName:Ljava/lang/String;

.field private zzijb:Lcom/google/android/gms/internal/zzcdc;

.field private final zzijc:Ljava/lang/String;

.field private final zzijd:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/zzba;",
            ">;"
        }
    .end annotation
.end field

.field private final zzije:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcdb;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcdb;->zzijc:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcdb;->zzije:Landroid/os/HandlerThread;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcdb;->zzije:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Lcom/google/android/gms/internal/zzcdc;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzcdb;->zzije:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0, p0}, Lcom/google/android/gms/internal/zzcdc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzg;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcdb;->zzijb:Lcom/google/android/gms/internal/zzcdc;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcdb;->zzijd:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcdb;->zzijb:Lcom/google/android/gms/internal/zzcdc;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzals()V

    return-void
.end method

.method private final zzawa()Lcom/google/android/gms/internal/zzcdh;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzijb:Lcom/google/android/gms/internal/zzcdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdc;->zzawc()Lcom/google/android/gms/internal/zzcdh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzawb()Lcom/google/android/gms/internal/zzba;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzba;-><init>()V

    const-wide/32 v1, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzba;->zzds:Ljava/lang/Long;

    return-object v0
.end method

.method private final zzny()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzijb:Lcom/google/android/gms/internal/zzcdc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzijb:Lcom/google/android/gms/internal/zzcdc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzijb:Lcom/google/android/gms/internal/zzcdc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->disconnect()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcdb;->zzawa()Lcom/google/android/gms/internal/zzcdh;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzcdd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcdb;->zzijc:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzcdd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzcdh;->zza(Lcom/google/android/gms/internal/zzcdd;)Lcom/google/android/gms/internal/zzcdf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcdf;->zzawd()Lcom/google/android/gms/internal/zzba;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzijd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcdb;->zzny()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcdb;->zzije:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcdb;->zzijd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/zzcdb;->zzawb()Lcom/google/android/gms/internal/zzba;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcdb;->zzny()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzije:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcdb;->zzijd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/zzcdb;->zzawb()Lcom/google/android/gms/internal/zzba;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcdb;->zzijd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/zzcdb;->zzawb()Lcom/google/android/gms/internal/zzba;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzdy(I)Lcom/google/android/gms/internal/zzba;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcdb;->zzijd:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzba;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzcdb;->zzawb()Lcom/google/android/gms/internal/zzba;

    move-result-object p1

    :cond_0
    return-object p1
.end method
