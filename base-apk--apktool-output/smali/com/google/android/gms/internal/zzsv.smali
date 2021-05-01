.class final Lcom/google/android/gms/internal/zzsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcay:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private synthetic zzcaz:Lcom/google/android/gms/internal/zzlt;

.field private synthetic zzcba:Lcom/google/android/gms/internal/zzsu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsu;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/zzlt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsv;->zzcba:Lcom/google/android/gms/internal/zzsu;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzsv;->zzcay:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzsv;->zzcaz:Lcom/google/android/gms/internal/zzlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsv;->zzcay:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsv;->zzcaz:Lcom/google/android/gms/internal/zzlt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zza(Lcom/google/android/gms/internal/zzlt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsv;->zzcba:Lcom/google/android/gms/internal/zzsu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsu;->zza(Lcom/google/android/gms/internal/zzsu;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsv;->zzcay:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;->onPublisherAdViewLoaded(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind ad manager"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzcz(Ljava/lang/String;)V

    return-void
.end method
