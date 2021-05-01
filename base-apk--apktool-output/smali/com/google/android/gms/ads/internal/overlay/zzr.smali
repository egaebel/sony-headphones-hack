.class public final Lcom/google/android/gms/ads/internal/overlay/zzr;
.super Lcom/google/android/gms/ads/internal/overlay/zzd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzcmv:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
