.class public final Lcom/google/android/gms/internal/zzte;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzm;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzcdb:Lcom/google/android/gms/internal/zzsx;

.field private zzcdc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzte;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzte;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzte;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzte;->zzcdb:Lcom/google/android/gms/internal/zzsx;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzte;->zzcdb:Lcom/google/android/gms/internal/zzsx;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzte;->zzcdb:Lcom/google/android/gms/internal/zzsx;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzte;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzte;->disconnect()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzte;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzte;->zzcdc:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzte;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzte;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzsy;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzsy;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zztf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zztf;-><init>(Lcom/google/android/gms/internal/zzte;)V

    new-instance v1, Lcom/google/android/gms/internal/zztg;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/zztg;-><init>(Lcom/google/android/gms/internal/zzte;Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzsy;)V

    new-instance p1, Lcom/google/android/gms/internal/zztj;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/zztj;-><init>(Lcom/google/android/gms/internal/zzte;Lcom/google/android/gms/internal/zzamd;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzte;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/zzsx;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzte;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfa()Lcom/google/android/gms/internal/zzakb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzakb;->zzrt()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/zzsx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzg;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzte;->zzcdb:Lcom/google/android/gms/internal/zzsx;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzte;->zzcdb:Lcom/google/android/gms/internal/zzsx;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzals()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzte;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzte;->zzcdc:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzte;)Lcom/google/android/gms/internal/zzsx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzte;->zzcdb:Lcom/google/android/gms/internal/zzsx;

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzp;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzr<",
            "*>;)",
            "Lcom/google/android/gms/internal/zzp;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzsy;->zzh(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzsy;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbun:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x34

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzte;->zzb(Lcom/google/android/gms/internal/zzsy;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v0, Lcom/google/android/gms/internal/zzacv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzacv;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lcom/google/android/gms/internal/zzta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzacv;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzbgp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzta;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzta;->zzccz:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzta;->zzccx:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzta;->zzccy:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzta;->zzccx:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/zzta;->zzccx:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v6, p1, Lcom/google/android/gms/internal/zzta;->zzccy:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzp;

    iget v7, p1, Lcom/google/android/gms/internal/zzta;->statusCode:I

    iget-object v8, p1, Lcom/google/android/gms/internal/zzta;->data:[B

    iget-boolean v10, p1, Lcom/google/android/gms/internal/zzta;->zzac:Z

    iget-wide v11, p1, Lcom/google/android/gms/internal/zzta;->zzad:J

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/zzp;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Http assets remote cache took "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/zzae;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzta;->zzcda:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzae;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Http assets remote cache took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Http assets remote cache took "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    return-object v4
.end method
