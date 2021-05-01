.class public final Lcom/google/android/gms/internal/zzafk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzaux:Ljava/lang/String;

.field private final zzczz:Lcom/google/android/gms/internal/zzaex;

.field private zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafk;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzmu;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafk;->mContext:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/zzkn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzmu;)Lcom/google/android/gms/internal/zzkk;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/zzafi;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/internal/zzafi;-><init>(Lcom/google/android/gms/internal/zzkk;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzaex;->zza(Lcom/google/android/gms/internal/zzafi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not forward loadAd to RewardedVideoAd"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzafk;->destroy(Landroid/content/Context;)V

    return-void
.end method

.method public final destroy(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzaex;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Could not forward destroy to RewardedVideoAd"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaex;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRewardedVideoAdListener()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzaux:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isLoaded()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaex;->isLoaded()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "Could not forward isLoaded to RewardedVideoAd"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zzbe()Lcom/google/android/gms/internal/zzmu;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzafk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzmu;)V

    return-void
.end method

.method public final loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzbe()Lcom/google/android/gms/internal/zzmu;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzafk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzmu;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzafk;->pause(Landroid/content/Context;)V

    return-void
.end method

.method public final pause(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzaex;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Could not forward pause to RewardedVideoAd"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzafk;->resume(Landroid/content/Context;)V

    return-void
.end method

.method public final resume(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzaex;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Could not forward resume to RewardedVideoAd"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setImmersiveMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzaex;->setImmersiveMode(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Could not forward setImmersiveMode to RewardedVideoAd"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzafk;->zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    new-instance v2, Lcom/google/android/gms/internal/zzafh;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/zzafh;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzaex;->zza(Lcom/google/android/gms/internal/zzafc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Could not forward setRewardedVideoAdListener to RewardedVideoAd"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzafk;->zzaux:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzaex;->setUserId(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Could not forward setUserId to RewardedVideoAd"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzczz:Lcom/google/android/gms/internal/zzaex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaex;->show()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Could not forward show to RewardedVideoAd"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
