.class public final Lcom/google/android/gms/internal/zzsr;
.super Lcom/google/android/gms/internal/zzrw;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzcau:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsr;->zzcau:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzrk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsr;->zzcau:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/zzrn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzrn;-><init>(Lcom/google/android/gms/internal/zzrk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method
