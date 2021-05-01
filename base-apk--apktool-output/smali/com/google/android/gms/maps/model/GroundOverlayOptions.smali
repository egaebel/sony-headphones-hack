.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Lcom/google/android/gms/internal/zzbgl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_DIMENSION:F = -1.0f


# instance fields
.field private bearing:F

.field private height:F

.field private width:F

.field private zzjda:F

.field private zzjdb:Z

.field private zzjdc:Z

.field private zzjdf:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private zzjdg:Lcom/google/android/gms/maps/model/LatLng;

.field private zzjdh:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private zzjdi:F

.field private zzjdj:F

.field private zzjdk:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdb:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdi:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdj:F

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdk:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdc:Z

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdb:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdi:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdj:F

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdk:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdc:Z

    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzaq(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdf:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdg:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->width:F

    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->height:F

    iput-object p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdh:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->bearing:F

    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjda:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdb:Z

    iput p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdi:F

    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdj:F

    iput p11, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdk:F

    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdc:Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdg:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->width:F

    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->height:F

    return-object p0
.end method


# virtual methods
.method public final anchor(FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdj:F

    iput p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdk:F

    return-object p0
.end method

.method public final bearing(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->bearing:F

    return-object p0
.end method

.method public final clickable(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdc:Z

    return-object p0
.end method

.method public final getAnchorU()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdj:F

    return v0
.end method

.method public final getAnchorV()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdk:F

    return v0
.end method

.method public final getBearing()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->bearing:F

    return v0
.end method

.method public final getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdh:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->height:F

    return v0
.end method

.method public final getImage()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdf:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdg:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getTransparency()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdi:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->width:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjda:F

    return v0
.end method

.method public final image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1

    const-string v0, "imageDescriptor must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdf:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public final isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdc:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdb:Z

    return v0
.end method

.method public final position(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdh:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Location must be specified"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Width must be non-negative"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public final position(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdh:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Location must be specified"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v3, p2, v0

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v4, "Width must be non-negative"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v0, "Height must be non-negative"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public final positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdg:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdg:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position has already been set using position: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdh:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final transparency(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Transparency must be in the range [0..1]"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdi:F

    return-object p0
.end method

.method public final visible(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdb:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgo;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjdf:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zzaxq()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v1

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v1

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getBearing()F

    move-result p2

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result p2

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result p2

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result p2

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getAnchorU()F

    move-result p2

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getAnchorV()F

    move-result p2

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->isClickable()Z

    move-result p2

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbgo;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzjda:F

    return-object p0
.end method
