.class public Lcom/google/android/gms/internal/zzle;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzbjg:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzle;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzle;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzle;->zzbjg:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzle;->zzbjg:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzle;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzle;->zzbjg:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzle;->zzbjg:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzle;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzle;->zzbjg:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzle;->zzbjg:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzle;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzle;->zzbjg:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzle;->zzbjg:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzle;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzle;->zzbjg:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzle;->zzbjg:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzle;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzle;->zzbjg:Lcom/google/android/gms/ads/AdListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
