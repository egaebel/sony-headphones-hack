.class public Lcom/google/android/gms/internal/zzze;
.super Lcom/google/android/gms/internal/zzew;

# interfaces
.implements Lcom/google/android/gms/internal/zzzd;


# direct methods
.method public static zzy(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzzd;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzzd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzzd;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzzf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzzf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
