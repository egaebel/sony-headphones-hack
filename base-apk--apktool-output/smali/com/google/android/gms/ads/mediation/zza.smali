.class public Lcom/google/android/gms/ads/mediation/zza;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private extras:Landroid/os/Bundle;

.field private zzdtb:Ljava/lang/String;

.field private zzdtc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private zzdtd:Lcom/google/android/gms/ads/formats/NativeAd$Image;

.field private zzdte:Ljava/lang/String;

.field private zzdtf:Ljava/lang/String;

.field private zzdtg:Ljava/lang/Double;

.field private zzdth:Ljava/lang/String;

.field private zzdti:Ljava/lang/String;

.field private zzdtj:Lcom/google/android/gms/ads/VideoController;

.field private zzdtk:Ljava/lang/Object;

.field private zzdtl:Z

.field private zzdtm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/zza;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtf:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/zza;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdte:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/zza;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtb:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtd:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtc:Ljava/util/List;

    return-object v0
.end method

.method public final getOverrideClickHandling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtm:Z

    return v0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtl:Z

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdti:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtg:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdth:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtj:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final setAdvertiser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtf:Ljava/lang/String;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/zza;->body:Ljava/lang/String;

    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdte:Ljava/lang/String;

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtb:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtd:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtc:Ljava/util/List;

    return-void
.end method

.method public final setOverrideClickHandling(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtm:Z

    return-void
.end method

.method public final setOverrideImpressionRecording(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtl:Z

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdti:Ljava/lang/String;

    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdth:Ljava/lang/String;

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/VideoController;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtj:Lcom/google/android/gms/ads/VideoController;

    return-void
.end method

.method public final zza(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtg:Ljava/lang/Double;

    return-void
.end method

.method public final zzbl()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtk:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/zza;->zzdtk:Ljava/lang/Object;

    return-void
.end method
