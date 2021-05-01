.class public abstract Lcom/google/android/gms/internal/zzlp;
.super Lcom/google/android/gms/internal/zzew;

# interfaces
.implements Lcom/google/android/gms/internal/zzlo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzew;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzlp;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzsi;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzsh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlp;->zza(Lcom/google/android/gms/internal/zzsh;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzex;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlp;->zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzsf;->zzs(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzse;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/zzko;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/zzex;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzko;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzlp;->zza(Lcom/google/android/gms/internal/zzse;Lcom/google/android/gms/internal/zzko;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/zzme;

    if-eqz p4, :cond_2

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/zzme;

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/zzmg;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/zzmg;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/zzlp;->zzb(Lcom/google/android/gms/internal/zzme;)V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/zzqh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzex;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzqh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlp;->zza(Lcom/google/android/gms/internal/zzqh;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/zzsc;->zzr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzsb;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/zzrz;->zzq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzry;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/zzlp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzsb;Lcom/google/android/gms/internal/zzry;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzrw;->zzp(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzrv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlp;->zza(Lcom/google/android/gms/internal/zzrv;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzrt;->zzo(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzrs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlp;->zza(Lcom/google/android/gms/internal/zzrs;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/zzli;

    if-eqz p4, :cond_4

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/zzli;

    goto :goto_2

    :cond_4
    new-instance p4, Lcom/google/android/gms/internal/zzlk;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/zzlk;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/zzlp;->zzb(Lcom/google/android/gms/internal/zzli;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlp;->zzdi()Lcom/google/android/gms/internal/zzll;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzex;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
