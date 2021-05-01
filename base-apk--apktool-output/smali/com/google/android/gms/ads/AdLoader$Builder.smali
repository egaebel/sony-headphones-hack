.class public Lcom/google/android/gms/ads/AdLoader$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzalp:Lcom/google/android/gms/internal/zzlo;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzlo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzalp:Lcom/google/android/gms/internal/zzlo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzik()Lcom/google/android/gms/internal/zzks;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzwe;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzwe;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/zzks;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;)Lcom/google/android/gms/internal/zzlo;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzlo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/AdLoader;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdLoader;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzalp:Lcom/google/android/gms/internal/zzlo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzlo;->zzdi()Lcom/google/android/gms/internal/zzll;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzll;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzalp:Lcom/google/android/gms/internal/zzlo;

    new-instance v1, Lcom/google/android/gms/internal/zzsq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzsq;-><init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlo;->zza(Lcom/google/android/gms/internal/zzrs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzalp:Lcom/google/android/gms/internal/zzlo;

    new-instance v1, Lcom/google/android/gms/internal/zzsr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzsr;-><init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlo;->zza(Lcom/google/android/gms/internal/zzrv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public forCustomTemplateAd(Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzalp:Lcom/google/android/gms/internal/zzlo;

    new-instance v1, Lcom/google/android/gms/internal/zzst;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/zzst;-><init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/zzss;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzss;-><init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V

    :goto_0
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/zzlo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzsb;Lcom/google/android/gms/internal/zzry;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public varargs forPublisherAdView(Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzko;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/zzko;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzalp:Lcom/google/android/gms/internal/zzlo;

    new-instance v1, Lcom/google/android/gms/internal/zzsu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzsu;-><init>(Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;)V

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/zzlo;->zza(Lcom/google/android/gms/internal/zzse;Lcom/google/android/gms/internal/zzko;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add publisher banner ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzalp:Lcom/google/android/gms/internal/zzlo;

    new-instance v1, Lcom/google/android/gms/internal/zzkh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzkh;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlo;->zzb(Lcom/google/android/gms/internal/zzli;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withCorrelator(Lcom/google/android/gms/ads/Correlator;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzalp:Lcom/google/android/gms/internal/zzlo;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/Correlator;->zzbf()Lcom/google/android/gms/internal/zzld;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzlo;->zzb(Lcom/google/android/gms/internal/zzme;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set correlator."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzalp:Lcom/google/android/gms/internal/zzlo;

    new-instance v1, Lcom/google/android/gms/internal/zzqh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzqh;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlo;->zza(Lcom/google/android/gms/internal/zzqh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withPublisherAdViewOptions(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzalp:Lcom/google/android/gms/internal/zzlo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzlo;->zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify DFP banner ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$zza;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzalp:Lcom/google/android/gms/internal/zzlo;

    new-instance v1, Lcom/google/android/gms/internal/zzsw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzsw;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$zza;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlo;->zza(Lcom/google/android/gms/internal/zzsh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
