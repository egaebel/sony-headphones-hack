.class public final Lcom/google/android/gms/internal/zzkk;
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
            "Lcom/google/android/gms/internal/zzkk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final versionCode:I

.field public final zzbgv:J

.field public final zzbgw:I

.field public final zzbgx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbgy:Z

.field public final zzbgz:I

.field public final zzbha:Z

.field public final zzbhb:Ljava/lang/String;

.field public final zzbhc:Lcom/google/android/gms/internal/zzno;

.field public final zzbhd:Landroid/location/Location;

.field public final zzbhe:Ljava/lang/String;

.field public final zzbhf:Landroid/os/Bundle;

.field public final zzbhg:Landroid/os/Bundle;

.field public final zzbhh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbhi:Ljava/lang/String;

.field public final zzbhj:Ljava/lang/String;

.field public final zzbhk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzkm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzkm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzkk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzno;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzno;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/zzkk;->versionCode:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbgv:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbgw:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbgx:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbgy:Z

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbgz:I

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbha:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbhb:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbhc:Lcom/google/android/gms/internal/zzno;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbhd:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbhe:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbhg:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbhh:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbhi:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbhj:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbhk:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/zzkk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzkk;

    iget v0, p0, Lcom/google/android/gms/internal/zzkk;->versionCode:I

    iget v2, p1, Lcom/google/android/gms/internal/zzkk;->versionCode:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkk;->zzbgv:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzkk;->zzbgv:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbgw:I

    iget v2, p1, Lcom/google/android/gms/internal/zzkk;->zzbgw:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbgx:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->zzbgx:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbgy:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzkk;->zzbgy:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbgz:I

    iget v2, p1, Lcom/google/android/gms/internal/zzkk;->zzbgz:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbha:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzkk;->zzbha:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbhb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->zzbhb:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbhc:Lcom/google/android/gms/internal/zzno;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->zzbhc:Lcom/google/android/gms/internal/zzno;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbhd:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->zzbhd:Landroid/location/Location;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbhe:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->zzbhe:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbhg:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->zzbhg:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbhh:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->zzbhh:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbhi:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->zzbhi:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbhj:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkk;->zzbhj:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbhk:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzkk;->zzbhk:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzkk;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbgv:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbgw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbgx:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbgy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbgz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbha:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbhb:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbhc:Lcom/google/android/gms/internal/zzno;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbhd:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbhe:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbhg:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbhh:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbhi:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbhj:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbhk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgo;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzkk;->versionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbgv:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbgw:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbgx:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbgy:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbgz:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbha:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbhb:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbhc:Lcom/google/android/gms/internal/zzno;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbhd:Landroid/location/Location;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzkk;->zzbhe:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzkk;->zzbhg:Landroid/os/Bundle;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzkk;->zzbhh:Ljava/util/List;

    const/16 v1, 0xf

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzkk;->zzbhi:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzkk;->zzbhj:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzkk;->zzbhk:Z

    const/16 v1, 0x12

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbgo;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzhz()Lcom/google/android/gms/internal/zzkk;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    move-object v8, v1

    new-instance v1, Lcom/google/android/gms/internal/zzkk;

    move-object v4, v1

    iget v5, v0, Lcom/google/android/gms/internal/zzkk;->versionCode:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzkk;->zzbgv:J

    iget v9, v0, Lcom/google/android/gms/internal/zzkk;->zzbgw:I

    iget-object v10, v0, Lcom/google/android/gms/internal/zzkk;->zzbgx:Ljava/util/List;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzkk;->zzbgy:Z

    iget v12, v0, Lcom/google/android/gms/internal/zzkk;->zzbgz:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/zzkk;->zzbha:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/zzkk;->zzbhb:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/zzkk;->zzbhc:Lcom/google/android/gms/internal/zzno;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzkk;->zzbhd:Landroid/location/Location;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzkk;->zzbhe:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzkk;->zzbhg:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzkk;->zzbhh:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzkk;->zzbhi:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzkk;->zzbhj:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzkk;->zzbhk:Z

    move/from16 v23, v2

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/zzkk;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzno;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
