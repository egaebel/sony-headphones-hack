.class public final Lcom/google/android/gms/maps/model/LatLngBounds;
.super Lcom/google/android/gms/internal/zzbgl;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final northeast:Lcom/google/android/gms/maps/model/LatLng;

.field public final southwest:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zze;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    const-string v0, "null southwest"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null northeast"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-double v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "southern latitude exceeds northern latitude (%s > %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    iget-wide v5, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbq;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    return-object v0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/R$styleable;->MapAttrs:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/google/android/gms/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    sget v2, Lcom/google/android/gms/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/google/android/gms/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    sget v3, Lcom/google/android/gms/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/google/android/gms/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    sget v4, Lcom/google/android/gms/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lcom/google/android/gms/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v0

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v4, p1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v3, p0

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method private static zza(DD)D
    .locals 0

    sub-double/2addr p0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method private static zzb(DD)D
    .locals 0

    sub-double/2addr p2, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    add-double/2addr p2, p0

    rem-double/2addr p2, p0

    return-wide p2
.end method

.method static synthetic zzc(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLngBounds;->zza(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic zzd(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzb(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzg(D)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return v5

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double v2, v0, p1

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v5
.end method


# virtual methods
.method public final contains(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 7

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v2, v0

    if-gtz v6, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzg(D)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double v8, v6, v4

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide v8, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v8

    :goto_0
    add-double/2addr v4, v6

    div-double/2addr v4, v2

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final including(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v8, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p0, v8, v9}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzg(D)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLngBounds;->zza(DD)D

    move-result-wide v10

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzb(DD)D

    move-result-wide v12

    cmpg-double p1, v10, v12

    if-gez p1, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    move-wide v4, v8

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v0, v1, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p1, v8, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbg;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "southwest"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "northeast"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgo;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbgo;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
