.class public final Lcom/google/android/gms/maps/model/TileOverlay;
.super Ljava/lang/Object;


# instance fields
.field private final zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/internal/zzw;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/internal/zzw;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;

    return-void
.end method


# virtual methods
.method public final clearTileCache()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzw;->clearTileCache()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/maps/model/TileOverlay;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;

    check-cast p1, Lcom/google/android/gms/maps/model/TileOverlay;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/TileOverlay;->zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzw;->zza(Lcom/google/android/gms/maps/model/internal/zzw;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final getFadeIn()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzw;->getFadeIn()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzw;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getTransparency()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzw;->getTransparency()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getZIndex()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzw;->getZIndex()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzw;->hashCodeRemote()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final isVisible()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzw;->isVisible()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final remove()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzw;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setFadeIn(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzw;->setFadeIn(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setTransparency(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzw;->setTransparency(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setVisible(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzw;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setZIndex(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzjeo:Lcom/google/android/gms/maps/model/internal/zzw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzw;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
