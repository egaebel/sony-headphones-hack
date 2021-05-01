.class public final Lcom/google/android/gms/internal/zzkj;
.super Lcom/google/android/gms/dynamic/zzp;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzp<",
        "Lcom/google/android/gms/internal/zzlw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;I)Lcom/google/android/gms/internal/zzlt;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/zzp;->zzdg(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzlw;

    const v6, 0xba5338

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/zzlw;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/zzlt;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/zzlt;

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/zzlv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzlv;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/zzq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Could not create remote AdManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaky;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic zze(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzlw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzlw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzlx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzlx;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
