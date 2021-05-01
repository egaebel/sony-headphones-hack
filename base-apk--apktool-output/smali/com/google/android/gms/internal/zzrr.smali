.class public final Lcom/google/android/gms/internal/zzrr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static zzcap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Lcom/google/android/gms/internal/zzrr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbjt:Lcom/google/android/gms/ads/VideoController;

.field private final zzcaq:Lcom/google/android/gms/internal/zzro;

.field private final zzcar:Lcom/google/android/gms/ads/formats/MediaView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzrr;->zzcap:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzro;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr;->zzbjt:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrr;->zzcaq:Lcom/google/android/gms/internal/zzro;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzro;->zzkk()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "Unable to inflate MediaView."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzrr;->zzcaq:Lcom/google/android/gms/internal/zzro;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/zzro;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v1, "Unable to render video in MediaView."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/zzrr;->zzcar:Lcom/google/android/gms/ads/formats/MediaView;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzro;)Lcom/google/android/gms/internal/zzrr;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzrr;->zzcap:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzrr;->zzcap:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzro;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzrr;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzrr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzrr;-><init>(Lcom/google/android/gms/internal/zzro;)V

    sget-object v2, Lcom/google/android/gms/internal/zzrr;->zzcap:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzro;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr;->zzcaq:Lcom/google/android/gms/internal/zzro;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzro;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr;->zzcaq:Lcom/google/android/gms/internal/zzro;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzro;->getAvailableAssetNames()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get available asset names."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr;->zzcaq:Lcom/google/android/gms/internal/zzro;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzro;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get custom template id."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr;->zzcaq:Lcom/google/android/gms/internal/zzro;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzro;->zzaq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqs;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzqv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzqv;-><init>(Lcom/google/android/gms/internal/zzqs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "Failed to get image."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr;->zzcaq:Lcom/google/android/gms/internal/zzro;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzro;->zzap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to get string."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr;->zzcaq:Lcom/google/android/gms/internal/zzro;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzro;->getVideoController()Lcom/google/android/gms/internal/zzmm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrr;->zzbjt:Lcom/google/android/gms/ads/VideoController;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/zzmm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr;->zzbjt:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoMediaView()Lcom/google/android/gms/ads/formats/MediaView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr;->zzcar:Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr;->zzcaq:Lcom/google/android/gms/internal/zzro;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzro;->performClick(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to perform click."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr;->zzcaq:Lcom/google/android/gms/internal/zzro;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzro;->recordImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to record impression."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzkx()Lcom/google/android/gms/internal/zzro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrr;->zzcaq:Lcom/google/android/gms/internal/zzro;

    return-object v0
.end method
