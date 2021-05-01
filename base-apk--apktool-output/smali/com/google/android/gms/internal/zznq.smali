.class public final Lcom/google/android/gms/internal/zznq;
.super Lcom/google/android/gms/internal/zzko;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzko;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/zzko;->zzbia:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/zzko;->height:I

    iget v3, p1, Lcom/google/android/gms/internal/zzko;->heightPixels:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zzko;->zzbib:Z

    iget v5, p1, Lcom/google/android/gms/internal/zzko;->width:I

    iget v6, p1, Lcom/google/android/gms/internal/zzko;->widthPixels:I

    iget-object v7, p1, Lcom/google/android/gms/internal/zzko;->zzbic:[Lcom/google/android/gms/internal/zzko;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/zzko;->zzbid:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/zzko;->zzbie:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/zzko;->zzbif:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzko;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzko;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgo;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznq;->zzbia:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/zznq;->height:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zznq;->width:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbgo;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
