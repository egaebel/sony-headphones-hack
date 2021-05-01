.class public abstract Lcom/google/android/gms/maps/model/internal/zzaa;
.super Lcom/google/android/gms/internal/zzew;

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/zzz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzew;-><init>()V

    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/model/internal/zzaa;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzbq(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzz;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/maps/model/internal/zzz;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/maps/model/internal/zzz;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/internal/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/internal/zzab;-><init>(Landroid/os/IBinder;)V

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
    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/maps/model/internal/zzaa;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzex;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
