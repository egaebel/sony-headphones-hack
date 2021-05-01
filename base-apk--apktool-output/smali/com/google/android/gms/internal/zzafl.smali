.class public final Lcom/google/android/gms/internal/zzafl;
.super Lcom/google/android/gms/internal/zzahs;

# interfaces
.implements Lcom/google/android/gms/internal/zzafr;
.implements Lcom/google/android/gms/internal/zzafu;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mErrorCode:I

.field private final mLock:Ljava/lang/Object;

.field public final zzcip:Ljava/lang/String;

.field private final zzcob:Lcom/google/android/gms/internal/zzahe;

.field private final zzdaa:Lcom/google/android/gms/internal/zzafy;

.field private final zzdab:Lcom/google/android/gms/internal/zzafu;

.field private final zzdac:Ljava/lang/String;

.field private final zzdad:Lcom/google/android/gms/internal/zzvp;

.field private final zzdae:J

.field private zzdaf:I

.field private zzdag:Lcom/google/android/gms/internal/zzafo;

.field private zzdah:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzafy;Lcom/google/android/gms/internal/zzafu;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdaf:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/zzafl;->mErrorCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafl;->zzcip:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzafl;->zzdac:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzafl;->zzdad:Lcom/google/android/gms/internal/zzvp;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzafl;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzafl;->zzdaa:Lcom/google/android/gms/internal/zzafy;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzafl;->zzdab:Lcom/google/android/gms/internal/zzafu;

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzafl;->zzdae:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzafl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzafl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzafl;Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzwi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzafl;->zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzwi;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzwi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdaa:Lcom/google/android/gms/internal/zzafy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafy;->zzpd()Lcom/google/android/gms/internal/zzaft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzaft;->zza(Lcom/google/android/gms/internal/zzafu;)V

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafl;->zzcip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdac:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafl;->zzdad:Lcom/google/android/gms/internal/zzvp;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzvp;->zzchb:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/zzwi;->zza(Lcom/google/android/gms/internal/zzkk;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdac:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzwi;->zzc(Lcom/google/android/gms/internal/zzkk;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzafl;->zzcip:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzafl;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzafl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzafl;->zzdac:Ljava/lang/String;

    return-object p0
.end method

.method private final zzf(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdae:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    const/4 p2, 0x4

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/zzafl;->mErrorCode:I

    return p1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, 0x5

    goto :goto_0
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zza(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdaf:I

    iput p2, p0, Lcom/google/android/gms/internal/zzafl;->mErrorCode:I

    iget-object p2, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzaa(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzafl;->zzcip:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzafl;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method public final zzbr(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdaf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzdo()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdaa:Lcom/google/android/gms/internal/zzafy;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafy;->zzpd()Lcom/google/android/gms/internal/zzaft;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdaa:Lcom/google/android/gms/internal/zzafy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafy;->zzpc()Lcom/google/android/gms/internal/zzwi;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdaa:Lcom/google/android/gms/internal/zzafy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafy;->zzpd()Lcom/google/android/gms/internal/zzaft;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaft;->zza(Lcom/google/android/gms/internal/zzafu;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzaft;->zza(Lcom/google/android/gms/internal/zzafr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafl;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafl;->zzdaa:Lcom/google/android/gms/internal/zzafy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzafy;->zzpc()Lcom/google/android/gms/internal/zzwi;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzwi;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/zzako;->zzaju:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/zzafm;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/zzafm;-><init>(Lcom/google/android/gms/internal/zzafl;Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzwi;)V

    :goto_0
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/zzako;->zzaju:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/zzafn;

    invoke-direct {v5, p0, v3, v2, v0}, Lcom/google/android/gms/internal/zzafn;-><init>(Lcom/google/android/gms/internal/zzafl;Lcom/google/android/gms/internal/zzwi;Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzaft;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Fail to check if adapter is initialized."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafl;->zzcip:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzafl;->zza(Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, p0, Lcom/google/android/gms/internal/zzafl;->zzdaf:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/zzafq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzafq;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/zzafq;->zzg(J)Lcom/google/android/gms/internal/zzafq;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/zzafl;->zzdaf:I

    if-ne v6, v3, :cond_2

    const/4 v3, 0x6

    goto :goto_3

    :cond_2
    iget v3, p0, Lcom/google/android/gms/internal/zzafl;->mErrorCode:I

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzafq;->zzab(I)Lcom/google/android/gms/internal/zzafq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafl;->zzcip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzafq;->zzbs(Ljava/lang/String;)Lcom/google/android/gms/internal/zzafq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafl;->zzdad:Lcom/google/android/gms/internal/zzvp;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzvp;->zzche:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzafq;->zzbt(Ljava/lang/String;)Lcom/google/android/gms/internal/zzafq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzafq;->zzpa()Lcom/google/android/gms/internal/zzafo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzafl;->zzdag:Lcom/google/android/gms/internal/zzafo;

    :goto_4
    monitor-exit v4

    goto :goto_5

    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/zzafl;->zzf(J)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lcom/google/android/gms/internal/zzafq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzafq;-><init>()V

    iget v7, p0, Lcom/google/android/gms/internal/zzafl;->mErrorCode:I

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zzafq;->zzab(I)Lcom/google/android/gms/internal/zzafq;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/zzafq;->zzg(J)Lcom/google/android/gms/internal/zzafq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafl;->zzcip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzafq;->zzbs(Ljava/lang/String;)Lcom/google/android/gms/internal/zzafq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafl;->zzdad:Lcom/google/android/gms/internal/zzvp;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzvp;->zzche:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzafq;->zzbt(Ljava/lang/String;)Lcom/google/android/gms/internal/zzafq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzafq;->zzpa()Lcom/google/android/gms/internal/zzafo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzafl;->zzdag:Lcom/google/android/gms/internal/zzafo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaft;->zza(Lcom/google/android/gms/internal/zzafu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaft;->zza(Lcom/google/android/gms/internal/zzafr;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdaf:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdab:Lcom/google/android/gms/internal/zzafu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafl;->zzcip:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzafu;->zzbr(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdab:Lcom/google/android/gms/internal/zzafu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafl;->zzcip:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/zzafl;->mErrorCode:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzafu;->zza(Ljava/lang/String;I)V

    return-void

    :cond_5
    :try_start_2
    monitor-exit v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_6
    return-void
.end method

.method public final zzow()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdah:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzahs;->zzns()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzalt;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdah:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final zzox()Lcom/google/android/gms/internal/zzafo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafl;->zzdag:Lcom/google/android/gms/internal/zzafo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzoy()Lcom/google/android/gms/internal/zzvp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzdad:Lcom/google/android/gms/internal/zzvp;

    return-object v0
.end method

.method public final zzoz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafl;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafl;->zzdaa:Lcom/google/android/gms/internal/zzafy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzafy;->zzpc()Lcom/google/android/gms/internal/zzwi;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzafl;->zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzwi;)V

    return-void
.end method
