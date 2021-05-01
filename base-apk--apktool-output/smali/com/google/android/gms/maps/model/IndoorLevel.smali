.class public final Lcom/google/android/gms/maps/model/IndoorLevel;
.super Ljava/lang/Object;


# instance fields
.field private final zzjdo:Lcom/google/android/gms/maps/model/internal/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/internal/zzm;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/internal/zzm;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzjdo:Lcom/google/android/gms/maps/model/internal/zzm;

    return-void
.end method


# virtual methods
.method public final activate()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzjdo:Lcom/google/android/gms/maps/model/internal/zzm;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzm;->activate()V
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

    instance-of v0, p1, Lcom/google/android/gms/maps/model/IndoorLevel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzjdo:Lcom/google/android/gms/maps/model/internal/zzm;

    check-cast p1, Lcom/google/android/gms/maps/model/IndoorLevel;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/IndoorLevel;->zzjdo:Lcom/google/android/gms/maps/model/internal/zzm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzm;->zzb(Lcom/google/android/gms/maps/model/internal/zzm;)Z

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

.method public final getName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzjdo:Lcom/google/android/gms/maps/model/internal/zzm;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzm;->getName()Ljava/lang/String;

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

.method public final getShortName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzjdo:Lcom/google/android/gms/maps/model/internal/zzm;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzm;->getShortName()Ljava/lang/String;

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

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzjdo:Lcom/google/android/gms/maps/model/internal/zzm;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzm;->hashCodeRemote()I

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
