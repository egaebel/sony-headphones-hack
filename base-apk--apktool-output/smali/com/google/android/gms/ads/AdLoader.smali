.class public Lcom/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaln:Lcom/google/android/gms/internal/zzkn;

.field private final zzalo:Lcom/google/android/gms/internal/zzll;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzll;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzkn;->zzbhz:Lcom/google/android/gms/internal/zzkn;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzll;Lcom/google/android/gms/internal/zzkn;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzll;Lcom/google/android/gms/internal/zzkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader;->zzalo:Lcom/google/android/gms/internal/zzll;

    iput-object p3, p0, Lcom/google/android/gms/ads/AdLoader;->zzaln:Lcom/google/android/gms/internal/zzkn;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzmu;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzalo:Lcom/google/android/gms/internal/zzll;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzkn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzmu;)Lcom/google/android/gms/internal/zzkk;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzll;->zzd(Lcom/google/android/gms/internal/zzkk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzalo:Lcom/google/android/gms/internal/zzll;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzll;->zzco()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoading()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzalo:Lcom/google/android/gms/internal/zzll;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzll;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzbe()Lcom/google/android/gms/internal/zzmu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/internal/zzmu;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzbe()Lcom/google/android/gms/internal/zzmu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/internal/zzmu;)V

    return-void
.end method

.method public loadAds(Lcom/google/android/gms/ads/AdRequest;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzbe()Lcom/google/android/gms/internal/zzmu;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzalo:Lcom/google/android/gms/internal/zzll;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzkn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzmu;)Lcom/google/android/gms/internal/zzkk;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzll;->zza(Lcom/google/android/gms/internal/zzkk;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to load ads."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
