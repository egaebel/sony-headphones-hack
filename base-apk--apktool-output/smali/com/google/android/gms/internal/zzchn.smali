.class public final Lcom/google/android/gms/internal/zzchn;
.super Lcom/google/android/gms/internal/zzbgl;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzchn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzekd:Landroid/app/PendingIntent;

.field private zzitp:I

.field private zzits:Lcom/google/android/gms/internal/zzcgr;

.field private zziur:Lcom/google/android/gms/internal/zzchl;

.field private zzius:Lcom/google/android/gms/location/zzx;

.field private zziut:Lcom/google/android/gms/location/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcho;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzchn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzchl;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzchn;->zzitp:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzchn;->zziur:Lcom/google/android/gms/internal/zzchl;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/zzy;->zzbf(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzx;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzchn;->zzius:Lcom/google/android/gms/location/zzx;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzchn;->zzekd:Landroid/app/PendingIntent;

    if-nez p5, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lcom/google/android/gms/location/zzv;->zzbe(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzu;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/zzchn;->zziut:Lcom/google/android/gms/location/zzu;

    if-nez p6, :cond_2

    goto :goto_2

    :cond_2
    if-nez p6, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/zzcgr;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/zzcgr;

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/zzcgt;

    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/zzcgt;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/zzchn;->zzits:Lcom/google/android/gms/internal/zzcgr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/location/zzu;Lcom/google/android/gms/internal/zzcgr;)Lcom/google/android/gms/internal/zzchn;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/zzchn;

    invoke-interface {p0}, Lcom/google/android/gms/location/zzu;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzcgr;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzchn;-><init>(ILcom/google/android/gms/internal/zzchl;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method

.method public static zza(Lcom/google/android/gms/location/zzx;Lcom/google/android/gms/internal/zzcgr;)Lcom/google/android/gms/internal/zzchn;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/zzchn;

    invoke-interface {p0}, Lcom/google/android/gms/location/zzx;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzcgr;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzchn;-><init>(ILcom/google/android/gms/internal/zzchl;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgo;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzchn;->zzitp:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchn;->zziur:Lcom/google/android/gms/internal/zzchl;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchn;->zzius:Lcom/google/android/gms/location/zzx;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/location/zzx;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzchn;->zzekd:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchn;->zziut:Lcom/google/android/gms/location/zzu;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/location/zzu;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchn;->zzits:Lcom/google/android/gms/internal/zzcgr;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzcgr;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_2
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbgo;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
