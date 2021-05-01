.class public final Lcom/google/android/gms/internal/zzchl;
.super Lcom/google/android/gms/internal/zzbgl;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzchl;",
            ">;"
        }
    .end annotation
.end field

.field static final zzitm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcfs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTag:Ljava/lang/String;

.field private zzeqs:Ljava/lang/String;

.field private zzira:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcfs;",
            ">;"
        }
    .end annotation
.end field

.field private zzium:Lcom/google/android/gms/location/LocationRequest;

.field private zziun:Z

.field private zziuo:Z

.field private zziup:Z

.field private zziuq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzchl;->zzitm:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/zzchm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzchm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzchl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcfs;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchl;->zziuq:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchl;->zzium:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzchl;->zzira:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzchl;->mTag:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzchl;->zziun:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzchl;->zziuo:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzchl;->zziup:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zzchl;->zzeqs:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzchl;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/zzchl;

    sget-object v2, Lcom/google/android/gms/internal/zzchl;->zzitm:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzchl;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/zzchl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzchl;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchl;->zzium:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzchl;->zzium:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchl;->zzira:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzchl;->zzira:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchl;->mTag:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzchl;->mTag:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchl;->zziun:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzchl;->zziun:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchl;->zziuo:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzchl;->zziuo:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchl;->zziup:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzchl;->zziup:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchl;->zzeqs:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzchl;->zzeqs:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchl;->zzium:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchl;->zzium:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchl;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchl;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchl;->zzeqs:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchl;->zzeqs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzchl;->zziun:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchl;->zzira:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzchl;->zziuo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzchl;->zziup:Z

    if-eqz v1, :cond_2

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgo;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchl;->zzium:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzchl;->zzira:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzchl;->mTag:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzchl;->zziun:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzchl;->zziuo:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzchl;->zziup:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzchl;->zzeqs:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbgo;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
