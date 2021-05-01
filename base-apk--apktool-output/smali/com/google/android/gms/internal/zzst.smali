.class public final Lcom/google/android/gms/internal/zzst;
.super Lcom/google/android/gms/internal/zzsc;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzcaw:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzst;->zzcaw:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzro;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzst;->zzcaw:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzrr;->zza(Lcom/google/android/gms/internal/zzro;)Lcom/google/android/gms/internal/zzrr;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
