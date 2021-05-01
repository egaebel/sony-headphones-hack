.class public final Lcom/google/android/gms/internal/zzcha;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzitk:Lcom/google/android/gms/internal/zzchr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzchr<",
            "Lcom/google/android/gms/internal/zzcgw;",
            ">;"
        }
    .end annotation
.end field

.field private zziuc:Landroid/content/ContentProviderClient;

.field private zziud:Z

.field private final zziue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/zzchf;",
            ">;"
        }
    .end annotation
.end field

.field private final zziuf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/zzche;",
            ">;"
        }
    .end annotation
.end field

.field private final zziug:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/zzchb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzchr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzchr<",
            "Lcom/google/android/gms/internal/zzcgw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zziuc:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcha;->zziud:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zziue:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zziuf:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zziug:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcha;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    return-void
.end method

.method private final zzm(Lcom/google/android/gms/common/api/internal/zzci;)Lcom/google/android/gms/internal/zzchf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;)",
            "Lcom/google/android/gms/internal/zzchf;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zziue:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcha;->zziue:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzci;->zzakx()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzchf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzchf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzchf;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcha;->zziue:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzci;->zzakx()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzn(Lcom/google/android/gms/common/api/internal/zzci;)Lcom/google/android/gms/internal/zzchb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzci<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;)",
            "Lcom/google/android/gms/internal/zzchb;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zziug:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcha;->zziug:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzci;->zzakx()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzchb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzchb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzchb;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcha;->zziug:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzci;->zzakx()Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final getLastLocation()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcha;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcgw;->zzim(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final removeAllListeners()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zziue:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcha;->zziue:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzchf;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzchr;->zzalw()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzcgw;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzchn;->zza(Lcom/google/android/gms/location/zzx;Lcom/google/android/gms/internal/zzcgr;)Lcom/google/android/gms/internal/zzchn;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/zzcgw;->zza(Lcom/google/android/gms/internal/zzchn;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcha;->zziue:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcha;->zziug:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zziug:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzchb;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzchr;->zzalw()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzcgw;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzchn;->zza(Lcom/google/android/gms/location/zzu;Lcom/google/android/gms/internal/zzcgr;)Lcom/google/android/gms/internal/zzchn;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/zzcgw;->zza(Lcom/google/android/gms/internal/zzchn;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zziug:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zziuf:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcha;->zziuf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzche;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzchr;->zzalw()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzcgw;

    new-instance v5, Lcom/google/android/gms/internal/zzcfw;

    const/4 v6, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/location/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/zzcfw;-><init>(ILcom/google/android/gms/internal/zzcfu;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzcgw;->zza(Lcom/google/android/gms/internal/zzcfw;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcha;->zziuf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzcgr;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgw;

    new-instance v8, Lcom/google/android/gms/internal/zzchn;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzcgr;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzchn;-><init>(ILcom/google/android/gms/internal/zzchl;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/zzcgw;->zza(Lcom/google/android/gms/internal/zzchn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/internal/zzcgr;)V
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalv()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zziue:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcha;->zziue:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzchf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchf;->release()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzchr;->zzalw()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcgw;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzchn;->zza(Lcom/google/android/gms/location/zzx;Lcom/google/android/gms/internal/zzcgr;)Lcom/google/android/gms/internal/zzchn;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzcgw;->zza(Lcom/google/android/gms/internal/zzchn;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcgr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcgw;->zza(Lcom/google/android/gms/internal/zzcgr;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzchl;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/internal/zzcgr;)V
    .locals 9
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalv()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcha;->zzn(Lcom/google/android/gms/common/api/internal/zzci;)Lcom/google/android/gms/internal/zzchb;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgw;

    new-instance v8, Lcom/google/android/gms/internal/zzchn;

    invoke-interface {p2}, Lcom/google/android/gms/location/zzu;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzcgr;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzchn;-><init>(ILcom/google/android/gms/internal/zzchl;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/zzcgw;->zza(Lcom/google/android/gms/internal/zzchn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzcgr;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzchl;->zza(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzchl;

    move-result-object v3

    new-instance p1, Lcom/google/android/gms/internal/zzchn;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzcgr;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v7, p3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzchn;-><init>(ILcom/google/android/gms/internal/zzchl;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcgw;->zza(Lcom/google/android/gms/internal/zzchn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/zzci;Lcom/google/android/gms/internal/zzcgr;)V
    .locals 8
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalv()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcha;->zzm(Lcom/google/android/gms/common/api/internal/zzci;)Lcom/google/android/gms/internal/zzchf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzchl;->zza(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzchl;

    move-result-object v3

    new-instance p1, Lcom/google/android/gms/internal/zzchn;

    invoke-interface {p2}, Lcom/google/android/gms/location/zzx;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzcgr;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzchn;-><init>(ILcom/google/android/gms/internal/zzchl;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcgw;->zza(Lcom/google/android/gms/internal/zzchn;)V

    return-void
.end method

.method public final zzaxb()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcha;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcgw;->zzin(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final zzaxc()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcha;->zziud:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcha;->zzbo(Z)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/internal/zzcgr;)V
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalv()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zziug:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcha;->zziug:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzchb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchb;->release()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzchr;->zzalw()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcgw;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzchn;->zza(Lcom/google/android/gms/location/zzu;Lcom/google/android/gms/internal/zzcgr;)Lcom/google/android/gms/internal/zzchn;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzcgw;->zza(Lcom/google/android/gms/internal/zzchn;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzbo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcgw;->zzbo(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcha;->zziud:Z

    return-void
.end method

.method public final zzc(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcha;->zzitk:Lcom/google/android/gms/internal/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzchr;->zzalw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcgw;->zzc(Landroid/location/Location;)V

    return-void
.end method
