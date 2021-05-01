.class public final Lcom/google/android/gms/internal/zzchh;
.super Lcom/google/android/gms/internal/zzcfq;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final zziuk:Lcom/google/android/gms/internal/zzcha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzr;->zzcm(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzr;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzchh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zzr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zzr;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/zzcfq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zzr;)V

    new-instance p2, Lcom/google/android/gms/internal/zzcha;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzchh;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/zzcha;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzchr;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcha;->removeAllListeners()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcha;->zzaxc()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzcfq;->disconnect()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getLastLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcha;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final zza(JLandroid/app/PendingIntent;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzalv()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "detectionIntervalMillis must be >= 0"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzalw()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcgw;

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/google/android/gms/internal/zzcgw;->zza(JZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzalv()V

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzcz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/zzcz;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzalw()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzcgw;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzcgw;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/zzca;)V

    return-void
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzcgr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzcha;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzcgr;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/internal/zzcgr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/zzcgr;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzcha;->zza(Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/internal/zzcgr;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcgr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcha;->zza(Lcom/google/android/gms/internal/zzcgr;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzchl;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/internal/zzcgr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzchl;",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/zzcgr;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/zzcha;->zza(Lcom/google/android/gms/internal/zzchl;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/internal/zzcgr;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzalv()V

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzcz;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/zzcz;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzalw()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/zzcgw;

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/zzcgw;->zza(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/zzca;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzalv()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzchi;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzchi;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzalw()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/zzcgw;

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/zzcgw;->zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzcgu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzcgr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcha;->zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzcgr;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/internal/zzcgr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/zzcgr;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/zzcha;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/internal/zzcgr;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/zzn;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzalv()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/zzchk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzchk;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzalw()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzcgw;

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/zzcgw;->zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/zzcgy;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/zzal;Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/zzal;",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzalv()V

    const-string v0, "removeGeofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzchj;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzchj;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzalw()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzcgw;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzcgw;->zza(Lcom/google/android/gms/location/zzal;Lcom/google/android/gms/internal/zzcgu;)V

    return-void
.end method

.method public final zzaxb()Lcom/google/android/gms/location/LocationAvailability;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcha;->zzaxb()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/internal/zzcgr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/zzcgr;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzcha;->zzb(Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/internal/zzcgr;)V

    return-void
.end method

.method public final zzbo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcha;->zzbo(Z)V

    return-void
.end method

.method public final zzc(Landroid/app/PendingIntent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzalv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzalw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcgw;->zzc(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final zzc(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchh;->zziuk:Lcom/google/android/gms/internal/zzcha;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcha;->zzc(Landroid/location/Location;)V

    return-void
.end method
