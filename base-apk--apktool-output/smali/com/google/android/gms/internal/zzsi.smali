.class public abstract Lcom/google/android/gms/internal/zzsi;
.super Lcom/google/android/gms/internal/zzew;

# interfaces
.implements Lcom/google/android/gms/internal/zzsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzew;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzsi;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzsh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzsh;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzsh;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzsj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzsj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzew;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/zzsk;

    if-eqz p4, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/zzsk;

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/zzsm;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzsm;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzsi;->zza(Lcom/google/android/gms/internal/zzsk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
