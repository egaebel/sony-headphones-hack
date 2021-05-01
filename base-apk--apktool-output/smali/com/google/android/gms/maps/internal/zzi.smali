.class public abstract Lcom/google/android/gms/maps/internal/zzi;
.super Lcom/google/android/gms/internal/zzew;

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzew;-><init>()V

    const-string v0, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/internal/zzi;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
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
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/internal/zzq;->zzbm(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/zzi;->zzi(Lcom/google/android/gms/maps/model/internal/zzp;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/internal/zzq;->zzbm(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/zzi;->zzh(Lcom/google/android/gms/maps/model/internal/zzp;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzex;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
