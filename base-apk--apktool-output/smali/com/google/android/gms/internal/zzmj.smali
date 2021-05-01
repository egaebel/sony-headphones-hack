.class public final Lcom/google/android/gms/internal/zzmj;
.super Lcom/google/android/gms/internal/zzev;

# interfaces
.implements Lcom/google/android/gms/internal/zzmh;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzev;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzev;->zzbc()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzev;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setAppMuted(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzev;->zzbc()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzex;->zza(Landroid/os/Parcel;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzev;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setAppVolume(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzev;->zzbc()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzev;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzev;->zzbc()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzex;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzev;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzev;->zzbc()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzex;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzev;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzdp()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzev;->zzbc()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzev;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzdq()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzev;->zzbc()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzev;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzex;->zza(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzev;->zzbc()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzev;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method
