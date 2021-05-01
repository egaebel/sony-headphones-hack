.class public final Lcom/google/android/gms/internal/zzxb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzbhm:I

.field private final zzbhy:Z

.field private final zzcjy:I

.field private final zzhh:Ljava/util/Date;

.field private final zzhj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhk:Z

.field private final zzhl:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxb;->zzhh:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/zzxb;->zzbhm:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxb;->zzhj:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzxb;->zzhl:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzxb;->zzhk:Z

    iput p6, p0, Lcom/google/android/gms/internal/zzxb;->zzcjy:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzxb;->zzbhy:Z

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->zzhh:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzxb;->zzbhm:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->zzhj:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->zzhl:Landroid/location/Location;

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxb;->zzbhy:Z

    return v0
.end method

.method public final isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxb;->zzhk:Z

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzxb;->zzcjy:I

    return v0
.end method
