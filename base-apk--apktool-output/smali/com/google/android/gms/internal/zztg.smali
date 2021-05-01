.class final Lcom/google/android/gms/internal/zztg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzf;


# instance fields
.field final synthetic zzcdd:Lcom/google/android/gms/internal/zzte;

.field private synthetic zzcde:Lcom/google/android/gms/internal/zzamd;

.field private synthetic zzcdf:Lcom/google/android/gms/internal/zzsy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzte;Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzsy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztg;->zzcdd:Lcom/google/android/gms/internal/zzte;

    iput-object p2, p0, Lcom/google/android/gms/internal/zztg;->zzcde:Lcom/google/android/gms/internal/zzamd;

    iput-object p3, p0, Lcom/google/android/gms/internal/zztg;->zzcdf:Lcom/google/android/gms/internal/zzsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/zztg;->zzcdd:Lcom/google/android/gms/internal/zzte;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzte;->zzb(Lcom/google/android/gms/internal/zzte;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztg;->zzcdd:Lcom/google/android/gms/internal/zzte;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzte;->zzc(Lcom/google/android/gms/internal/zzte;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztg;->zzcdd:Lcom/google/android/gms/internal/zzte;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzte;->zza(Lcom/google/android/gms/internal/zzte;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zztg;->zzcdd:Lcom/google/android/gms/internal/zzte;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzte;->zzd(Lcom/google/android/gms/internal/zzte;)Lcom/google/android/gms/internal/zzsx;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzth;

    iget-object v2, p0, Lcom/google/android/gms/internal/zztg;->zzcde:Lcom/google/android/gms/internal/zzamd;

    iget-object v3, p0, Lcom/google/android/gms/internal/zztg;->zzcdf:Lcom/google/android/gms/internal/zzsy;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/zzth;-><init>(Lcom/google/android/gms/internal/zztg;Lcom/google/android/gms/internal/zzsx;Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzsy;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaid;->zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zztg;->zzcde:Lcom/google/android/gms/internal/zzamd;

    new-instance v2, Lcom/google/android/gms/internal/zzti;

    iget-object v3, p0, Lcom/google/android/gms/internal/zztg;->zzcde:Lcom/google/android/gms/internal/zzamd;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/zzti;-><init>(Lcom/google/android/gms/internal/zzamd;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/zzaly;->zzdju:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzamd;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
