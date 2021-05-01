.class public final Lcom/google/android/gms/internal/zzcfs;
.super Lcom/google/android/gms/internal/zzbgl;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcfs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private packageName:Ljava/lang/String;

.field private uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcft;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcfs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcfs;->uid:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcfs;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/internal/zzcfs;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzcfs;

    iget v2, p1, Lcom/google/android/gms/internal/zzcfs;->uid:I

    iget v3, p0, Lcom/google/android/gms/internal/zzcfs;->uid:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcfs;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfs;->packageName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzcfs;->uid:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%d:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/zzcfs;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfs;->packageName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgo;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/zzcfs;->uid:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfs;->packageName:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbgo;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
