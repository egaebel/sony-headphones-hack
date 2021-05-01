.class public final Lcom/google/android/gms/internal/zzvz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzvo;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mStartTime:J

.field private final zzanu:Lcom/google/android/gms/internal/zzwf;

.field private final zzavr:Z

.field private final zzcir:Lcom/google/android/gms/internal/zzvq;

.field private final zzciv:Z

.field private final zzciw:Z

.field private final zzcjk:Lcom/google/android/gms/internal/zzacf;

.field private final zzcjl:J

.field private final zzcjm:I

.field private zzcjn:Z

.field private final zzcjo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzalt<",
            "Lcom/google/android/gms/internal/zzvw;",
            ">;",
            "Lcom/google/android/gms/internal/zzvt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcjp:Ljava/lang/String;

.field private zzcjq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzvw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzacf;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzvq;ZZLjava/lang/String;JJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Ljava/lang/Object;

    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/zzvz;->mLock:Ljava/lang/Object;

    const/4 p12, 0x0

    iput-boolean p12, p0, Lcom/google/android/gms/internal/zzvz;->zzcjn:Z

    new-instance p12, Ljava/util/HashMap;

    invoke-direct {p12}, Ljava/util/HashMap;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/zzvz;->zzcjo:Ljava/util/Map;

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/zzvz;->zzcjq:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvz;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvz;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzvz;->zzanu:Lcom/google/android/gms/internal/zzwf;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzvz;->zzcir:Lcom/google/android/gms/internal/zzvq;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzvz;->zzavr:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzvz;->zzciv:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zzvz;->zzcjp:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzvz;->mStartTime:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/zzvz;->zzcjl:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/zzvz;->zzcjm:I

    iput-boolean p13, p0, Lcom/google/android/gms/internal/zzvz;->zzciw:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzvz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzvz;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzalt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzalt<",
            "Lcom/google/android/gms/internal/zzvw;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzwb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzwb;-><init>(Lcom/google/android/gms/internal/zzvz;Lcom/google/android/gms/internal/zzalt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzvz;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzvz;->zzcjn:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzvz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzvz;->mStartTime:J

    return-wide v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzvz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzvz;->zzcjl:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzvz;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzvz;->zzcjo:Ljava/util/Map;

    return-object p0
.end method

.method private final zzi(Ljava/util/List;)Lcom/google/android/gms/internal/zzvw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzalt<",
            "Lcom/google/android/gms/internal/zzvw;",
            ">;>;)",
            "Lcom/google/android/gms/internal/zzvw;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzvz;->zzcjn:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzvw;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/zzvw;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzalt;

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzalt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzvw;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvz;->zzcjq:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/google/android/gms/internal/zzvw;->zzcjd:I

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzvz;->zza(Lcom/google/android/gms/internal/zzalt;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzvz;->zza(Lcom/google/android/gms/internal/zzalt;)V

    new-instance p1, Lcom/google/android/gms/internal/zzvw;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzvw;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final zzj(Ljava/util/List;)Lcom/google/android/gms/internal/zzvw;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzalt<",
            "Lcom/google/android/gms/internal/zzvw;",
            ">;>;)",
            "Lcom/google/android/gms/internal/zzvw;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzvz;->zzcjn:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzvw;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zzvw;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->zzcir:Lcom/google/android/gms/internal/zzvq;

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzvq;->zzcig:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->zzcir:Lcom/google/android/gms/internal/zzvq;

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzvq;->zzcig:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-wide v1, v0

    move-object v0, v3

    const/4 v4, -0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzalt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-nez v10, :cond_2

    :try_start_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzalt;->isDone()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzalt;->get()Ljava/lang/Object;

    move-result-object v10

    :goto_2
    check-cast v10, Lcom/google/android/gms/internal/zzvw;

    goto :goto_3

    :cond_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v10}, Lcom/google/android/gms/internal/zzalt;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :goto_3
    iget-object v11, p0, Lcom/google/android/gms/internal/zzvz;->zzcjq:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_3

    iget v11, v10, Lcom/google/android/gms/internal/zzvw;->zzcjd:I

    if-nez v11, :cond_3

    iget-object v11, v10, Lcom/google/android/gms/internal/zzvw;->zzcji:Lcom/google/android/gms/internal/zzwo;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzwo;->zzmn()I

    move-result v12

    if-le v12, v4, :cond_3

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzwo;->zzmn()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v0

    move-object v3, v5

    move-object v0, v10

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_4

    :catch_2
    move-exception v5

    goto :goto_4

    :catch_3
    move-exception v5

    :goto_4
    :try_start_2
    const-string v10, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sub-long/2addr v1, v10

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    throw p1

    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzvz;->zza(Lcom/google/android/gms/internal/zzalt;)V

    if-nez v0, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/zzvw;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzvw;-><init>(I)V

    return-object p1

    :cond_5
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzvz;->zzcjn:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvz;->zzcjo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzvt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzvt;->cancel()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh(Ljava/util/List;)Lcom/google/android/gms/internal/zzvw;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzvp;",
            ">;)",
            "Lcom/google/android/gms/internal/zzvw;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Starting mediation."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/zzvz;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    const/4 v4, 0x2

    new-array v5, v4, [I

    iget-object v6, v3, Lcom/google/android/gms/internal/zzko;->zzbic:[Lcom/google/android/gms/internal/zzko;

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Lcom/google/android/gms/internal/zzvy;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzvz;->zzcjp:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/zzvy;->zza(Ljava/lang/String;[I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    aget v7, v5, v6

    const/4 v8, 0x1

    aget v5, v5, v8

    iget-object v8, v3, Lcom/google/android/gms/internal/zzko;->zzbic:[Lcom/google/android/gms/internal/zzko;

    array-length v9, v8

    :goto_0
    if-ge v6, v9, :cond_1

    aget-object v10, v8, v6

    iget v11, v10, Lcom/google/android/gms/internal/zzko;->width:I

    if-ne v7, v11, :cond_0

    iget v11, v10, Lcom/google/android/gms/internal/zzko;->height:I

    if-ne v5, v11, :cond_0

    move-object v3, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzvp;

    const-string v7, "Trying mediation network: "

    iget-object v8, v6, Lcom/google/android/gms/internal/zzvp;->zzchc:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/zzahw;->zzcy(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/internal/zzvp;->zzchd:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzvt;

    iget-object v11, v0, Lcom/google/android/gms/internal/zzvz;->mContext:Landroid/content/Context;

    iget-object v13, v0, Lcom/google/android/gms/internal/zzvz;->zzanu:Lcom/google/android/gms/internal/zzwf;

    iget-object v14, v0, Lcom/google/android/gms/internal/zzvz;->zzcir:Lcom/google/android/gms/internal/zzvq;

    iget-object v9, v0, Lcom/google/android/gms/internal/zzvz;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v10, v0, Lcom/google/android/gms/internal/zzvz;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object v15, v10, Lcom/google/android/gms/internal/zzacf;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzvz;->zzavr:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/zzvz;->zzciv:Z

    move-object/from16 p1, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/zzvz;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzacf;->zzauq:Lcom/google/android/gms/internal/zzqh;

    move-object/from16 v26, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/zzvz;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzacf;->zzauy:Ljava/util/List;

    move/from16 v16, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/zzvz;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzacf;->zzcsk:Ljava/util/List;

    move-object/from16 v17, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/zzvz;->zzcjk:Lcom/google/android/gms/internal/zzacf;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzacf;->zzctf:Ljava/util/List;

    move-object/from16 v27, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzvz;->zzciw:Z

    move-object/from16 v24, v10

    move/from16 v19, v16

    move-object/from16 v23, v17

    move-object v10, v8

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v25, v2

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/zzvt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/internal/zzala;ZZLcom/google/android/gms/internal/zzqh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v2, Lcom/google/android/gms/internal/zzwa;

    invoke-direct {v2, v0, v8}, Lcom/google/android/gms/internal/zzwa;-><init>(Lcom/google/android/gms/internal/zzvz;Lcom/google/android/gms/internal/zzvt;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzaid;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/zzvz;->zzcjo:Ljava/util/Map;

    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v27

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object v2, v4

    move-object/from16 v7, v26

    const/4 v4, 0x2

    goto :goto_4

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_4
    move-object v4, v2

    iget v1, v0, Lcom/google/android/gms/internal/zzvz;->zzcjm:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/zzvz;->zzi(Ljava/util/List;)Lcom/google/android/gms/internal/zzvw;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/zzvz;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/zzvw;

    move-result-object v1

    return-object v1
.end method

.method public final zzmf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzvw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvz;->zzcjq:Ljava/util/List;

    return-object v0
.end method
