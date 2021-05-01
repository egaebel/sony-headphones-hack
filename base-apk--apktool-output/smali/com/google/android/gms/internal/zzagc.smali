.class public final Lcom/google/android/gms/internal/zzagc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzdaw:Lcom/google/android/gms/internal/zzafz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzafz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzagc;->zzdaw:Lcom/google/android/gms/internal/zzafz;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzagc;->zzdaw:Lcom/google/android/gms/internal/zzafz;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzafz;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClicked."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzagc;->zzdaw:Lcom/google/android/gms/internal/zzafz;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzafz;->zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 1

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToLoad."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzagc;->zzdaw:Lcom/google/android/gms/internal/zzafz;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzafz;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdFailedToLoad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzagc;->zzdaw:Lcom/google/android/gms/internal/zzafz;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzafz;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzagc;->zzdaw:Lcom/google/android/gms/internal/zzafz;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzafz;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzagc;->zzdaw:Lcom/google/android/gms/internal/zzafz;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzafz;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 1

    const-string v0, "onInitializationFailed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationFailed."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzagc;->zzdaw:Lcom/google/android/gms/internal/zzafz;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzafz;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onInitializationFailed."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onInitializationSucceeded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationSucceeded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzagc;->zzdaw:Lcom/google/android/gms/internal/zzafz;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzafz;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onInitializationSucceeded."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 3

    const-string v0, "onRewarded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string v0, "Adapter called onRewarded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzagc;->zzdaw:Lcom/google/android/gms/internal/zzafz;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/zzagd;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/zzagd;-><init>(Lcom/google/android/gms/ads/reward/RewardItem;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzafz;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzagd;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzagc;->zzdaw:Lcom/google/android/gms/internal/zzafz;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/zzagd;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzagd;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzafz;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzagd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onRewarded."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoCompleted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onVideoCompleted must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoCompleted."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzagc;->zzdaw:Lcom/google/android/gms/internal/zzafz;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzafz;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onVideoCompleted."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStarted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "onVideoStarted must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoStarted."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzagc;->zzdaw:Lcom/google/android/gms/internal/zzafz;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzafz;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onVideoStarted."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
