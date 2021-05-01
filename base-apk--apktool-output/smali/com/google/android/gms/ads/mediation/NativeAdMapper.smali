.class public Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field protected mAdChoicesContent:Landroid/view/View;

.field protected mExtras:Landroid/os/Bundle;

.field protected mOverrideClickHandling:Z

.field protected mOverrideImpressionRecording:Z

.field private zzbjt:Lcom/google/android/gms/ads/VideoController;

.field private zzdsx:Landroid/view/View;

.field private zzdsy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getAdChoicesContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->mAdChoicesContent:Landroid/view/View;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getOverrideClickHandling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->mOverrideClickHandling:Z

    return v0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->mOverrideImpressionRecording:Z

    return v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzbjt:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public hasVideoContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzdsy:Z

    return v0
.end method

.method public recordImpression()V
    .locals 0

    return-void
.end method

.method public setAdChoicesContent(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->mAdChoicesContent:Landroid/view/View;

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public setHasVideoContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzdsy:Z

    return-void
.end method

.method public setMediaView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzdsx:Landroid/view/View;

    return-void
.end method

.method public final setOverrideClickHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->mOverrideClickHandling:Z

    return-void
.end method

.method public final setOverrideImpressionRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->mOverrideImpressionRecording:Z

    return-void
.end method

.method public trackView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public untrackView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/VideoController;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzbjt:Lcom/google/android/gms/ads/VideoController;

    return-void
.end method

.method public final zzvq()Landroid/view/View;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzdsx:Landroid/view/View;

    return-object v0
.end method
