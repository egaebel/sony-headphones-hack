.class public abstract Lcom/google/android/gms/maps/internal/zzau;
.super Lcom/google/android/gms/internal/zzew;

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzew;-><init>()V

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/internal/zzau;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/zzau;->zzc(Lcom/google/android/gms/maps/model/internal/zzp;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/internal/zzq;->zzbm(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/zzau;->zzd(Lcom/google/android/gms/maps/model/internal/zzp;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/internal/zzq;->zzbm(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/zzau;->zzb(Lcom/google/android/gms/maps/model/internal/zzp;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
