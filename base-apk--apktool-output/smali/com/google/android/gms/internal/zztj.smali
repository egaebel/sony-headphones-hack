.class final Lcom/google/android/gms/internal/zztj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzg;


# instance fields
.field private synthetic zzcdd:Lcom/google/android/gms/internal/zzte;

.field private synthetic zzcde:Lcom/google/android/gms/internal/zzamd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzte;Lcom/google/android/gms/internal/zzamd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztj;->zzcdd:Lcom/google/android/gms/internal/zzte;

    iput-object p2, p0, Lcom/google/android/gms/internal/zztj;->zzcde:Lcom/google/android/gms/internal/zzamd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/zztj;->zzcdd:Lcom/google/android/gms/internal/zzte;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzte;->zzb(Lcom/google/android/gms/internal/zzte;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztj;->zzcde:Lcom/google/android/gms/internal/zzamd;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamd;->setException(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
