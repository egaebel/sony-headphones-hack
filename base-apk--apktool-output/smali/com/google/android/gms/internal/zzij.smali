.class final Lcom/google/android/gms/internal/zzij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzg;


# instance fields
.field private synthetic zzbay:Lcom/google/android/gms/internal/zzif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzif;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzij;->zzbay:Lcom/google/android/gms/internal/zzif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzij;->zzbay:Lcom/google/android/gms/internal/zzif;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzif;->zzc(Lcom/google/android/gms/internal/zzif;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbay:Lcom/google/android/gms/internal/zzif;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzif;->zza(Lcom/google/android/gms/internal/zzif;Lcom/google/android/gms/internal/zziq;)Lcom/google/android/gms/internal/zziq;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbay:Lcom/google/android/gms/internal/zzif;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzif;->zzd(Lcom/google/android/gms/internal/zzif;)Lcom/google/android/gms/internal/zzim;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbay:Lcom/google/android/gms/internal/zzif;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzif;->zza(Lcom/google/android/gms/internal/zzif;Lcom/google/android/gms/internal/zzim;)Lcom/google/android/gms/internal/zzim;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbay:Lcom/google/android/gms/internal/zzif;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzif;->zzc(Lcom/google/android/gms/internal/zzif;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
