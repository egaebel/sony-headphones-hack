.class public final Lcom/google/android/gms/internal/zzafh;
.super Lcom/google/android/gms/internal/zzafd;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafh;->zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    return-void
.end method


# virtual methods
.method public final onRewardedVideoAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafh;->zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafh;->zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafh;->zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafh;->zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdLoaded()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafh;->zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdOpened()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafh;->zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoCompleted()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafh;->zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoStarted()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaeu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafh;->zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzaff;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzaff;-><init>(Lcom/google/android/gms/internal/zzaeu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V

    :cond_0
    return-void
.end method
