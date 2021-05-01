.class public final Lcom/google/android/gms/internal/zzqv;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mUri:Landroid/net/Uri;

.field private final zzbxu:D

.field private final zzcai:Lcom/google/android/gms/internal/zzqs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqs;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqv;->zzcai:Lcom/google/android/gms/internal/zzqs;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqv;->zzcai:Lcom/google/android/gms/internal/zzqs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqs;->zzkb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get drawable."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzqv;->mDrawable:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqv;->zzcai:Lcom/google/android/gms/internal/zzqs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqs;->getUri()Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Failed to get uri."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzqv;->mUri:Landroid/net/Uri;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzqv;->zzcai:Lcom/google/android/gms/internal/zzqs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzqs;->getScale()D

    move-result-wide v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v2, "Failed to get scale."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzqv;->zzbxu:D

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqv;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzqv;->zzbxu:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqv;->mUri:Landroid/net/Uri;

    return-object v0
.end method
