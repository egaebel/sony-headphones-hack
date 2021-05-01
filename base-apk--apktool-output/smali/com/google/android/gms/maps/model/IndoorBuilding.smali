.class public final Lcom/google/android/gms/maps/model/IndoorBuilding;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/IndoorBuilding$zza;
    }
.end annotation


# instance fields
.field private final zzjdl:Lcom/google/android/gms/maps/model/internal/zzj;

.field private final zzjdm:Lcom/google/android/gms/maps/model/IndoorBuilding$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/internal/zzj;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    sget-object v0, Lcom/google/android/gms/maps/model/IndoorBuilding$zza;->zzjdn:Lcom/google/android/gms/maps/model/IndoorBuilding$zza;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;-><init>(Lcom/google/android/gms/maps/model/internal/zzj;Lcom/google/android/gms/maps/model/IndoorBuilding$zza;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/maps/model/internal/zzj;Lcom/google/android/gms/maps/model/IndoorBuilding$zza;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/internal/zzj;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzjdl:Lcom/google/android/gms/maps/model/internal/zzj;

    const-string p1, "shim"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/IndoorBuilding$zza;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzjdm:Lcom/google/android/gms/maps/model/IndoorBuilding$zza;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/maps/model/IndoorBuilding;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzjdl:Lcom/google/android/gms/maps/model/internal/zzj;

    check-cast p1, Lcom/google/android/gms/maps/model/IndoorBuilding;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzjdl:Lcom/google/android/gms/maps/model/internal/zzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzj;->zzb(Lcom/google/android/gms/maps/model/internal/zzj;)Z

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

.method public final getActiveLevelIndex()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzjdl:Lcom/google/android/gms/maps/model/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzj;->getActiveLevelIndex()I

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

.method public final getDefaultLevelIndex()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzjdl:Lcom/google/android/gms/maps/model/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzj;->getDefaultLevelIndex()I

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

.method public final getLevels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/IndoorLevel;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzjdl:Lcom/google/android/gms/maps/model/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzj;->getLevels()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/maps/model/IndoorBuilding$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzm;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/IndoorBuilding$zza;->zza(Lcom/google/android/gms/maps/model/internal/zzm;)Lcom/google/android/gms/maps/model/IndoorLevel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzjdl:Lcom/google/android/gms/maps/model/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzj;->hashCodeRemote()I

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

.method public final isUnderground()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->zzjdl:Lcom/google/android/gms/maps/model/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzj;->isUnderground()Z

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
