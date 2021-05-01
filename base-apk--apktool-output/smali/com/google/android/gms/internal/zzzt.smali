.class final Lcom/google/android/gms/internal/zzzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanq:Ljava/util/concurrent/CountDownLatch;

.field private synthetic zzcoq:Lcom/google/android/gms/internal/zzzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzzs;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzt;->zzcoq:Lcom/google/android/gms/internal/zzzs;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzt;->zzanq:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzt;->zzcoq:Lcom/google/android/gms/internal/zzzs;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzs;->zzcoe:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzzt;->zzcoq:Lcom/google/android/gms/internal/zzzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzt;->zzcoq:Lcom/google/android/gms/internal/zzzs;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzzs;->zza(Lcom/google/android/gms/internal/zzzs;)Lcom/google/android/gms/internal/zzaof;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzt;->zzcoq:Lcom/google/android/gms/internal/zzzs;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzzs;->zzcoo:Lcom/google/android/gms/internal/zzvw;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzzt;->zzanq:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzar;->zza(Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/internal/zzvw;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzzs;->zza(Lcom/google/android/gms/internal/zzzs;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
