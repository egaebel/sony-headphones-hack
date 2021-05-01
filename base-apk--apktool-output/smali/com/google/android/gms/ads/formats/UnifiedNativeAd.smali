.class public abstract Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/UnifiedNativeAd$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAdvertiser()Ljava/lang/String;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getHeadline()Ljava/lang/String;
.end method

.method public abstract getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrice()Ljava/lang/String;
.end method

.method public abstract getStarRating()Ljava/lang/Double;
.end method

.method public abstract getStore()Ljava/lang/String;
.end method

.method public abstract getVideoController()Lcom/google/android/gms/ads/VideoController;
.end method

.method public abstract performClick(Landroid/os/Bundle;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract recordImpression(Landroid/os/Bundle;)Z
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract reportTouchEvent(Landroid/os/Bundle;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract zzbl()Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end method
