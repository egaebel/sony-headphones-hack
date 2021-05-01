.class public final Lcom/google/android/gms/internal/zzrd;
.super Lcom/google/android/gms/internal/zzev;

# interfaces
.implements Lcom/google/android/gms/internal/zzrb;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzev;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final unregisterNativeAd()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzev;->zzbc()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzev;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzev;->zzbc()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzex;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzev;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method
