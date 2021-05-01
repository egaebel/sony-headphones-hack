.class public final Lcom/google/android/gms/internal/zzsq;
.super Lcom/google/android/gms/internal/zzrt;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzcat:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsq;->zzcat:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsq;->zzcat:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/zzrj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzrj;-><init>(Lcom/google/android/gms/internal/zzrg;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method
