.class public final Lcom/google/android/gms/internal/zzif;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzbav:Ljava/lang/Runnable;

.field private zzbaw:Lcom/google/android/gms/internal/zzim;

.field private zzbax:Lcom/google/android/gms/internal/zziq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzig;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzig;-><init>(Lcom/google/android/gms/internal/zzif;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzbav:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzif;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private final connect()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzbaw:Lcom/google/android/gms/internal/zzim;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzii;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzii;-><init>(Lcom/google/android/gms/internal/zzif;)V

    new-instance v2, Lcom/google/android/gms/internal/zzij;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzij;-><init>(Lcom/google/android/gms/internal/zzif;)V

    new-instance v3, Lcom/google/android/gms/internal/zzim;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzif;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfa()Lcom/google/android/gms/internal/zzakb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzakb;->zzrt()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/zzim;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzg;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzif;->zzbaw:Lcom/google/android/gms/internal/zzim;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzbaw:Lcom/google/android/gms/internal/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd;->zzals()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzbaw:Lcom/google/android/gms/internal/zzim;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzbaw:Lcom/google/android/gms/internal/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzbaw:Lcom/google/android/gms/internal/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzbaw:Lcom/google/android/gms/internal/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzbaw:Lcom/google/android/gms/internal/zzim;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzbax:Lcom/google/android/gms/internal/zziq;

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

.method static synthetic zza(Lcom/google/android/gms/internal/zzif;Lcom/google/android/gms/internal/zzim;)Lcom/google/android/gms/internal/zzim;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzbaw:Lcom/google/android/gms/internal/zzim;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzif;Lcom/google/android/gms/internal/zziq;)Lcom/google/android/gms/internal/zziq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzbax:Lcom/google/android/gms/internal/zziq;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzif;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzif;->disconnect()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzif;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzif;->connect()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzif;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzif;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzif;)Lcom/google/android/gms/internal/zzim;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzif;->zzbaw:Lcom/google/android/gms/internal/zzim;

    return-object p0
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzif;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbue:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzif;->connect()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbud:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/zzih;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzih;-><init>(Lcom/google/android/gms/internal/zzif;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeo()Lcom/google/android/gms/internal/zzhi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzhi;->zza(Lcom/google/android/gms/internal/zzhl;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzin;)Lcom/google/android/gms/internal/zzik;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzbax:Lcom/google/android/gms/internal/zziq;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzik;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzik;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzbax:Lcom/google/android/gms/internal/zziq;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zziq;->zza(Lcom/google/android/gms/internal/zzin;)Lcom/google/android/gms/internal/zzik;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/zzik;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzik;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzhi()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbuf:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzif;->connect()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    sget-object v1, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzif;->zzbav:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    sget-object v1, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzif;->zzbav:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/zzoi;->zzbug:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
