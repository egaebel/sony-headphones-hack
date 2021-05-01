.class public final Lcom/google/android/gms/internal/zzqh;
.super Lcom/google/android/gms/internal/zzbgl;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzqh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public final zzbzj:Z

.field public final zzbzk:I

.field public final zzbzl:Z

.field public final zzbzm:I

.field public final zzbzn:Lcom/google/android/gms/internal/zzns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzqh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/zzns;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzqh;->versionCode:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzqh;->zzbzj:Z

    iput p3, p0, Lcom/google/android/gms/internal/zzqh;->zzbzk:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzqh;->zzbzl:Z

    iput p5, p0, Lcom/google/android/gms/internal/zzqh;->zzbzm:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzqh;->zzbzn:Lcom/google/android/gms/internal/zzns;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzns;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzns;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v6, p1

    :goto_0
    const/4 v1, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzqh;-><init>(IZIZILcom/google/android/gms/internal/zzns;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgo;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzqh;->versionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbzj:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbzk:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbzl:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbzm:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbzn:Lcom/google/android/gms/internal/zzns;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbgo;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
