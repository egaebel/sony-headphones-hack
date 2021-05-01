.class public final Lcom/google/android/gms/internal/zzpe;
.super Lcom/google/android/gms/internal/zzpc;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzbjx:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpe;->zzbjx:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzoy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->zzbjx:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/zzox;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzox;-><init>(Lcom/google/android/gms/internal/zzoy;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;->onCustomRenderedAdLoaded(Lcom/google/android/gms/ads/doubleclick/CustomRenderedAd;)V

    return-void
.end method
