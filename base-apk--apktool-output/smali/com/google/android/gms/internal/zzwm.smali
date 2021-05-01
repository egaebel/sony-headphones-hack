.class public abstract Lcom/google/android/gms/internal/zzwm;
.super Lcom/google/android/gms/internal/zzew;

# interfaces
.implements Lcom/google/android/gms/internal/zzwl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzew;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzwm;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwm;->onVideoEnd()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzrp;->zzn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzro;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzwm;->zzb(Lcom/google/android/gms/internal/zzro;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzwm;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwm;->onAdImpression()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/zzwo;

    if-eqz p4, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/zzwo;

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/zzwq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzwq;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwm;->zza(Lcom/google/android/gms/internal/zzwo;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwm;->onAdLoaded()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwm;->onAdOpened()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwm;->onAdLeftApplication()V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwm;->onAdFailedToLoad(I)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwm;->onAdClosed()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwm;->onAdClicked()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
