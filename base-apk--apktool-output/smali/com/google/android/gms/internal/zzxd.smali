.class public final Lcom/google/android/gms/internal/zzxd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerListener;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzckb:Lcom/google/android/gms/internal/zzwl;

.field private zzckc:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

.field private zzckd:Lcom/google/android/gms/ads/mediation/zza;

.field private zzcke:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/zza;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 0

    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/zzxa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzxa;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/zzmm;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->hasVideoContent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zza(Lcom/google/android/gms/ads/VideoController;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "onAdClicked must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClicked."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "onAdClicked must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClicked."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string p1, "onAdClicked must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckc:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd;->zzckd:Lcom/google/android/gms/ads/mediation/zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd;->zzcke:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const-string p1, "Could not call onAdClicked since mapper is null."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzcz(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/zza;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClicked."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "onAdClosed must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "onAdClosed must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "onAdClosed must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    const-string p1, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzwl;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdFailedToLoad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzwl;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdFailedToLoad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    const-string p1, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzwl;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdFailedToLoad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string p1, "onAdImpression must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckc:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd;->zzckd:Lcom/google/android/gms/ads/mediation/zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd;->zzcke:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const-string p1, "Could not call onAdImpression since AdMapper is null. "

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzcz(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/zza;->getOverrideImpressionRecording()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdImpression."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdImpression."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "onAdLoaded must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "onAdLoaded must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 1

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxd;->zzckc:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxd;->zzckd:Lcom/google/android/gms/ads/mediation/zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzxd;->zzckd:Lcom/google/android/gms/ads/mediation/zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd;->zzckc:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzxd;->zza(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/zza;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdLoaded."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "onAdOpened must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "onAdOpened must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "onAdOpened must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "onVideoEnd must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onVideoEnd."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onVideoEnd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onVideoEnd."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onAppEvent must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/zzwl;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAppEvent."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V
    .locals 2

    const-string p1, "onAdLoaded must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded with template id "

    invoke-interface {p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxd;->zzcke:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdLoaded."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V
    .locals 0

    instance-of p1, p2, Lcom/google/android/gms/internal/zzrr;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    check-cast p2, Lcom/google/android/gms/internal/zzrr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzrr;->zzkx()Lcom/google/android/gms/internal/zzro;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/zzwl;->zzb(Lcom/google/android/gms/internal/zzro;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onCustomClick."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Unexpected native custom template ad type."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzcz(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/zza;)V
    .locals 1

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxd;->zzckd:Lcom/google/android/gms/ads/mediation/zza;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxd;->zzckc:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzxd;->zzckd:Lcom/google/android/gms/ads/mediation/zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd;->zzckc:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzxd;->zza(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/zza;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxd;->zzckb:Lcom/google/android/gms/internal/zzwl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwl;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdLoaded."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzmy()Lcom/google/android/gms/ads/mediation/NativeAdMapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd;->zzckc:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    return-object v0
.end method

.method public final zzmz()Lcom/google/android/gms/ads/mediation/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd;->zzckd:Lcom/google/android/gms/ads/mediation/zza;

    return-object v0
.end method

.method public final zzna()Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd;->zzcke:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    return-object v0
.end method
