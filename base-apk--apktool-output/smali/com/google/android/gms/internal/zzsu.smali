.class public final Lcom/google/android/gms/internal/zzsu;
.super Lcom/google/android/gms/internal/zzsf;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final zzcax:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsu;->zzcax:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzsu;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzsu;->zzcax:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzlt;->zzcd()Lcom/google/android/gms/internal/zzli;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/zzkh;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzlt;->zzcd()Lcom/google/android/gms/internal/zzli;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzkh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzkh;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Failed to get ad listener."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzlt;->zzcc()Lcom/google/android/gms/internal/zzly;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/zzkq;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzlt;->zzcc()Lcom/google/android/gms/internal/zzly;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzkq;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzkq;->getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object p2

    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string v1, "Failed to get app event listener."

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/zzako;->zzaju:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzsv;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/zzsv;-><init>(Lcom/google/android/gms/internal/zzsu;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/zzlt;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method
