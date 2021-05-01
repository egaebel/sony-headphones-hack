.class final Lcom/google/android/gms/internal/zzchf;
.super Lcom/google/android/gms/location/zzy;


# instance fields
.field private final zzgbb:Lcom/google/android/gms/common/api/internal/zzci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/zzy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchf;->zzgbb:Lcom/google/android/gms/common/api/internal/zzci;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchf;->zzgbb:Lcom/google/android/gms/common/api/internal/zzci;

    new-instance v1, Lcom/google/android/gms/internal/zzchg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzchg;-><init>(Lcom/google/android/gms/internal/zzchf;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzci;->zza(Lcom/google/android/gms/common/api/internal/zzcl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchf;->zzgbb:Lcom/google/android/gms/common/api/internal/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzci;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
