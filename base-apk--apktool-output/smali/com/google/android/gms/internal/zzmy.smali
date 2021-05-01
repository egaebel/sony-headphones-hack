.class public final Lcom/google/android/gms/internal/zzmy;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaln:Lcom/google/android/gms/internal/zzkn;

.field private zzamr:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzapp:Ljava/lang/String;

.field private zzaqf:Z

.field private zzbgt:Lcom/google/android/gms/internal/zzkf;

.field private zzbgu:Lcom/google/android/gms/ads/AdListener;

.field private final zzbjr:Lcom/google/android/gms/internal/zzwe;

.field private zzbjv:Lcom/google/android/gms/ads/Correlator;

.field private zzbjw:Lcom/google/android/gms/internal/zzlt;

.field private zzbjx:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzbkb:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

.field private zzbkc:Z

.field private zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzkn;->zzbhz:Lcom/google/android/gms/internal/zzkn;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzmy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzkn;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzkn;->zzbhz:Lcom/google/android/gms/internal/zzkn;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/zzmy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzkn;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzkn;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzwe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzwe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjr:Lcom/google/android/gms/internal/zzwe;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmy;->zzaln:Lcom/google/android/gms/internal/zzkn;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzmy;->zzbkb:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    return-void
.end method

.method private final zzak(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbgu:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzapp:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzamr:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzco()Ljava/lang/String;

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

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjx:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlt;->isReady()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to check if ad is ready."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final isLoading()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlt;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to check if ad is loading."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzmy;->zzbgu:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzkh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzkh;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzli;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzapp:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmy;->zzapp:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzmy;->zzamr:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzkq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzkq;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzly;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AppEventListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmy;->zzbjv:Lcom/google/android/gms/ads/Correlator;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjv:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjv:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/Correlator;->zzbf()Lcom/google/android/gms/internal/zzld;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzme;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set correlator."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzmy;->zzaqf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzlt;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set immersive mode"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzmy;->zzbjx:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzpe;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzpe;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzpb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the OnCustomRenderedAdLoadedListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzmy;->zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzafh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzafh;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzafc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzmy;->zzak(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkf;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzmy;->zzbgt:Lcom/google/android/gms/internal/zzkf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzkg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzkg;-><init>(Lcom/google/android/gms/internal/zzkf;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzlf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdClickListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzmu;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmy;->zzapp:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzmy;->zzak(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbkc:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzko;->zzib()Lcom/google/android/gms/internal/zzko;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzko;-><init>()V

    :goto_0
    move-object v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzik()Lcom/google/android/gms/internal/zzks;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzmy;->zzapp:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzmy;->zzbjr:Lcom/google/android/gms/internal/zzwe;

    new-instance v7, Lcom/google/android/gms/internal/zzkv;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzkv;-><init>(Lcom/google/android/gms/internal/zzks;Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/zzks;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzks$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlt;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbgu:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    new-instance v1, Lcom/google/android/gms/internal/zzkh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmy;->zzbgu:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzkh;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzli;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbgt:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    new-instance v1, Lcom/google/android/gms/internal/zzkg;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmy;->zzbgt:Lcom/google/android/gms/internal/zzkf;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzkg;-><init>(Lcom/google/android/gms/internal/zzkf;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzlf;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzamr:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    new-instance v1, Lcom/google/android/gms/internal/zzkq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmy;->zzamr:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzkq;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzly;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjx:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    new-instance v1, Lcom/google/android/gms/internal/zzpe;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmy;->zzbjx:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzpe;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzpb;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjv:Lcom/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmy;->zzbjv:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/Correlator;->zzbf()Lcom/google/android/gms/internal/zzld;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzme;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    new-instance v1, Lcom/google/android/gms/internal/zzafh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmy;->zzgy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzafh;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/internal/zzafc;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzmy;->zzaqf:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlt;->setImmersiveMode(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjw:Lcom/google/android/gms/internal/zzlt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmy;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzkn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzmu;)Lcom/google/android/gms/internal/zzkk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlt;->zzb(Lcom/google/android/gms/internal/zzkk;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbjr:Lcom/google/android/gms/internal/zzwe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmu;->zziv()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzwe;->zzn(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzmy;->zzbkc:Z

    return-void
.end method
