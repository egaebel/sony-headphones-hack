.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final ORIENTATION_ANY:I = 0x0

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1


# instance fields
.field private final zzamf:Z

.field private final zzamg:I

.field private final zzamh:Z

.field private final zzami:I

.field private final zzamj:Lcom/google/android/gms/ads/VideoOptions;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zza(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzamf:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzb(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzamg:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzc(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzamh:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzd(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzami:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zze(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzamj:Lcom/google/android/gms/ads/VideoOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;Lcom/google/android/gms/ads/formats/zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public final getAdChoicesPlacement()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzami:I

    return v0
.end method

.method public final getImageOrientation()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzamg:I

    return v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzamj:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final shouldRequestMultipleImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzamh:Z

    return v0
.end method

.method public final shouldReturnUrlsForImageAssets()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzamf:Z

    return v0
.end method
