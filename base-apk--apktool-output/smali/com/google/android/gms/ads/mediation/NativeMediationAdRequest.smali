.class public interface abstract Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# virtual methods
.method public abstract getAdVolume()F
.end method

.method public abstract getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
.end method

.method public abstract isAdMuted()Z
.end method

.method public abstract isAppInstallAdRequested()Z
.end method

.method public abstract isContentAdRequested()Z
.end method

.method public abstract zznb()Z
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract zznc()Z
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method

.method public abstract zznd()Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
