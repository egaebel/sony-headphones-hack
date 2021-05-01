.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lcom/google/android/gms/internal/zzbgl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private color:I

.field private width:F

.field private zzjda:F

.field private zzjdb:Z

.field private zzjdc:Z

.field private final zzjee:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private zzjeg:Z

.field private zzjej:Lcom/google/android/gms/maps/model/Cap;

.field private zzjek:Lcom/google/android/gms/maps/model/Cap;

.field private zzjel:I

.field private zzjem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->width:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->color:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjda:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjdb:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjeg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjdc:Z

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjej:Lcom/google/android/gms/maps/model/Cap;

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjek:Lcom/google/android/gms/maps/model/Cap;

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjel:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjem:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjee:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "FIFZZZ",
            "Lcom/google/android/gms/maps/model/Cap;",
            "Lcom/google/android/gms/maps/model/Cap;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->width:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->color:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjda:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjdb:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjeg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjdc:Z

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjej:Lcom/google/android/gms/maps/model/Cap;

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjek:Lcom/google/android/gms/maps/model/Cap;

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjel:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjem:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjee:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->width:F

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->color:I

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjda:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjdb:Z

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjeg:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjdc:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjej:Lcom/google/android/gms/maps/model/Cap;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjek:Lcom/google/android/gms/maps/model/Cap;

    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjel:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjem:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjee:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs add([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjee:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolylineOptions;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjee:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjdc:Z

    return-object p0
.end method

.method public final color(I)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->color:I

    return-object p0
.end method

.method public final endCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    const-string v0, "endCap must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/Cap;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjek:Lcom/google/android/gms/maps/model/Cap;

    return-object p0
.end method

.method public final geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjeg:Z

    return-object p0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->color:I

    return v0
.end method

.method public final getEndCap()Lcom/google/android/gms/maps/model/Cap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjek:Lcom/google/android/gms/maps/model/Cap;

    return-object v0
.end method

.method public final getJointType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjel:I

    return v0
.end method

.method public final getPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjem:Ljava/util/List;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjee:Ljava/util/List;

    return-object v0
.end method

.method public final getStartCap()Lcom/google/android/gms/maps/model/Cap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjej:Lcom/google/android/gms/maps/model/Cap;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->width:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjda:F

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjdc:Z

    return v0
.end method

.method public final isGeodesic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjeg:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjdb:Z

    return v0
.end method

.method public final jointType(I)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjel:I

    return-object p0
.end method

.method public final pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolylineOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjem:Ljava/util/List;

    return-object p0
.end method

.method public final startCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    const-string v0, "startCap must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/Cap;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjej:Lcom/google/android/gms/maps/model/Cap;

    return-object p0
.end method

.method public final visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjdb:Z

    return-object p0
.end method

.method public final width(F)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->width:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgo;->zze(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getZIndex()F

    move-result v1

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isVisible()Z

    move-result v1

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v1

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isClickable()Z

    move-result v1

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getStartCap()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getEndCap()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getJointType()I

    move-result p2

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPattern()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xc

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbgo;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzjda:F

    return-object p0
.end method
