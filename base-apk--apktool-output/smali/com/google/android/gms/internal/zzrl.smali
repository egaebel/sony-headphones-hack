.class public abstract Lcom/google/android/gms/internal/zzrl;
.super Lcom/google/android/gms/internal/zzew;

# interfaces
.implements Lcom/google/android/gms/internal/zzrk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzew;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzrl;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrl;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrl;->zzkh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrl;->zzki()Lcom/google/android/gms/internal/zzqo;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzex;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrl;->reportTouchEvent(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzex;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrl;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzex;->zza(Landroid/os/Parcel;Z)V

    goto :goto_3

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzex;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrl;->performClick(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrl;->getVideoController()Lcom/google/android/gms/internal/zzmm;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrl;->destroy()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrl;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzex;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrl;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrl;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrl;->zzkj()Lcom/google/android/gms/internal/zzqs;

    move-result-object p1

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrl;->getBody()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrl;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrl;->getHeadline()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrl;->zzkd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzex;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
