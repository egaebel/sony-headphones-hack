.class public final Lcom/google/android/gms/ads/internal/js/zzaa;
.super Lcom/google/android/gms/internal/zzamj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzamj<",
        "Lcom/google/android/gms/ads/internal/js/zzaj;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzcga:Lcom/google/android/gms/ads/internal/js/zzae;

.field private zzcgb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzae;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzaa;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzaa;->zzcga:Lcom/google/android/gms/ads/internal/js/zzae;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzaa;)Lcom/google/android/gms/ads/internal/js/zzae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzaa;->zzcga:Lcom/google/android/gms/ads/internal/js/zzae;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzaa;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/js/zzaa;->zzcgb:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/js/zzaa;->zzcgb:Z

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/zzab;-><init>(Lcom/google/android/gms/ads/internal/js/zzaa;)V

    new-instance v2, Lcom/google/android/gms/internal/zzamh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzamh;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzami;Lcom/google/android/gms/internal/zzamg;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/zzac;-><init>(Lcom/google/android/gms/ads/internal/js/zzaa;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/js/zzad;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/js/zzad;-><init>(Lcom/google/android/gms/ads/internal/js/zzaa;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzami;Lcom/google/android/gms/internal/zzamg;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
