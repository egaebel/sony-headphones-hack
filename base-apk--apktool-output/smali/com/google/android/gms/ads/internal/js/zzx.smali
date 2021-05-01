.class final Lcom/google/android/gms/ads/internal/js/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzamg;


# instance fields
.field private synthetic zzcfu:Lcom/google/android/gms/ads/internal/js/zzn;

.field private synthetic zzcfx:Lcom/google/android/gms/ads/internal/js/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzx;->zzcfu:Lcom/google/android/gms/ads/internal/js/zzn;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzx;->zzcfx:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzx;->zzcfu:Lcom/google/android/gms/ads/internal/js/zzn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzn;->zza(Lcom/google/android/gms/ads/internal/js/zzn;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzx;->zzcfu:Lcom/google/android/gms/ads/internal/js/zzn;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/js/zzn;->zza(Lcom/google/android/gms/ads/internal/js/zzn;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzx;->zzcfx:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/js/zzae;->zzmc()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
