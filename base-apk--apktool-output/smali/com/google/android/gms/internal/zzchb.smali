.class final Lcom/google/android/gms/internal/zzchb;
.super Lcom/google/android/gms/location/zzv;


# instance fields
.field private final zzgbb:Lcom/google/android/gms/common/api/internal/zzci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/location/LocationCallback;",
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
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/zzv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchb;->zzgbb:Lcom/google/android/gms/common/api/internal/zzci;

    return-void
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zzgbb:Lcom/google/android/gms/common/api/internal/zzci;

    new-instance v1, Lcom/google/android/gms/internal/zzchd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzchd;-><init>(Lcom/google/android/gms/internal/zzchb;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzci;->zza(Lcom/google/android/gms/common/api/internal/zzcl;)V

    return-void
.end method

.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zzgbb:Lcom/google/android/gms/common/api/internal/zzci;

    new-instance v1, Lcom/google/android/gms/internal/zzchc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzchc;-><init>(Lcom/google/android/gms/internal/zzchb;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzci;->zza(Lcom/google/android/gms/common/api/internal/zzcl;)V

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zzgbb:Lcom/google/android/gms/common/api/internal/zzci;

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
