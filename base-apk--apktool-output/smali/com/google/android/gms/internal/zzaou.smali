.class public final Lcom/google/android/gms/internal/zzaou;
.super Lcom/google/android/gms/internal/zzmn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzbkn:Z

.field private zzbko:Z

.field private zzbkp:Z

.field private zzcjx:Lcom/google/android/gms/internal/zzmp;

.field private final zzdly:Lcom/google/android/gms/internal/zzann;

.field private final zzdrn:Z

.field private final zzdro:Z

.field private final zzdrp:F

.field private zzdrq:I

.field private zzdrr:Z

.field private zzdrs:Z

.field private zzdrt:F

.field private zzdru:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzann;FZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaou;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaou;->zzdrs:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaou;->zzbkn:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaou;->zzdly:Lcom/google/android/gms/internal/zzann;

    iput p2, p0, Lcom/google/android/gms/internal/zzaou;->zzdrp:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzaou;->zzdrn:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzaou;->zzdro:Z

    return-void
.end method

.method private final zzc(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/zzaov;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/zzaov;-><init>(Lcom/google/android/gms/internal/zzaou;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaou;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzaou;->zzdru:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getPlaybackState()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaou;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzaou;->zzdrq:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isClickToExpandEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaou;->isCustomControlsEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaou;->lock:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaou;->zzbkp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaou;->zzdro:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isCustomControlsEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaou;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaou;->zzdrn:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaou;->zzbko:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isMuted()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaou;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaou;->zzdrs:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final mute(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzaou;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzaou;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final play()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzaou;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(FIZF)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaou;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzaou;->zzdrt:F

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzaou;->zzdrs:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzaou;->zzdrs:Z

    iget v3, p0, Lcom/google/android/gms/internal/zzaou;->zzdrq:I

    iput p2, p0, Lcom/google/android/gms/internal/zzaou;->zzdrq:I

    iget p1, p0, Lcom/google/android/gms/internal/zzaou;->zzdru:F

    iput p4, p0, Lcom/google/android/gms/internal/zzaou;->zzdru:F

    iget p4, p0, Lcom/google/android/gms/internal/zzaou;->zzdru:F

    sub-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p4, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, p4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaou;->zzdly:Lcom/google/android/gms/internal/zzann;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzann;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/zzaow;

    move-object v1, p4

    move-object v2, p0

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzaow;-><init>(Lcom/google/android/gms/internal/zzaou;IIZZ)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic zza(IIZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaou;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzaou;->zzdrr:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eq p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    iget-boolean p3, p0, Lcom/google/android/gms/internal/zzaou;->zzdrr:Z

    if-nez p3, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaou;->zzdrr:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/zzaou;->zzcjx:Lcom/google/android/gms/internal/zzmp;

    if-nez p3, :cond_8

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_8
    if-eqz v3, :cond_9

    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/zzaou;->zzcjx:Lcom/google/android/gms/internal/zzmp;

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzmp;->onVideoStart()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception p3

    :try_start_2
    const-string v1, "Unable to call onVideoStart()"

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/zzaou;->zzcjx:Lcom/google/android/gms/internal/zzmp;

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzmp;->onVideoPlay()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_1
    move-exception p3

    :try_start_4
    const-string v1, "Unable to call onVideoPlay()"

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/internal/zzaou;->zzcjx:Lcom/google/android/gms/internal/zzmp;

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzmp;->onVideoPause()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception p3

    :try_start_6
    const-string v1, "Unable to call onVideoPause()"

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_8
    if-eqz p1, :cond_c

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/internal/zzaou;->zzcjx:Lcom/google/android/gms/internal/zzmp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzmp;->onVideoEnd()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_3
    move-exception p1

    :try_start_8
    const-string p3, "Unable to call onVideoEnd()"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    :goto_9
    if-eqz p2, :cond_d

    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/zzaou;->zzcjx:Lcom/google/android/gms/internal/zzmp;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/zzmp;->onVideoMute(Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :catch_4
    move-exception p1

    :try_start_a
    const-string p2, "Unable to call onVideoMute()"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzmp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaou;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaou;->zzcjx:Lcom/google/android/gms/internal/zzmp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzns;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaou;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzns;->zzbkn:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaou;->zzbkn:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzns;->zzbko:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaou;->zzbko:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzns;->zzbkp:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaou;->zzbkp:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "initialState"

    const-string v1, "muteStart"

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzns;->zzbkn:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "customControlsRequested"

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zzns;->zzbko:Z

    if-eqz v4, :cond_1

    const-string v4, "1"

    goto :goto_1

    :cond_1
    const-string v4, "0"

    :goto_1
    const-string v5, "clickToExpandRequested"

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzns;->zzbkp:Z

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/common/util/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzaou;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zziq()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzaou;->zzdrp:F

    return v0
.end method

.method public final zzir()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaou;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzaou;->zzdrt:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzis()Lcom/google/android/gms/internal/zzmp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaou;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaou;->zzcjx:Lcom/google/android/gms/internal/zzmp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic zzr(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaou;->zzdly:Lcom/google/android/gms/internal/zzann;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/zzann;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
