.class public final Lcom/google/android/gms/ads/internal/js/zzn;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzapq:Lcom/google/android/gms/internal/zzala;

.field private final zzcfh:Ljava/lang/String;

.field private zzcfi:Lcom/google/android/gms/internal/zzajm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajm<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzcfj:Lcom/google/android/gms/internal/zzajm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajm<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

.field private zzcfl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfl:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfh:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzapq:Lcom/google/android/gms/internal/zzala;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/zzz;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/js/zzz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfi:Lcom/google/android/gms/internal/zzajm;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/zzz;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/js/zzz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfj:Lcom/google/android/gms/internal/zzajm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;Lcom/google/android/gms/internal/zzajm;Lcom/google/android/gms/internal/zzajm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzala;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzajm<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;",
            "Lcom/google/android/gms/internal/zzajm<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/js/zzn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfi:Lcom/google/android/gms/internal/zzajm;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfj:Lcom/google/android/gms/internal/zzajm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzn;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfl:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;)Lcom/google/android/gms/ads/internal/js/zzae;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzn;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/js/zzn;)Lcom/google/android/gms/ads/internal/js/zzae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/js/zzn;)Lcom/google/android/gms/internal/zzajm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfi:Lcom/google/android/gms/internal/zzajm;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/js/zzn;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfl:I

    return p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzae;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzae;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfj:Lcom/google/android/gms/internal/zzajm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzae;-><init>(Lcom/google/android/gms/internal/zzajm;)V

    sget-object v1, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/ads/internal/js/zzo;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/js/zzae;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/js/zzw;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/internal/js/zzw;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/js/zzx;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzami;Lcom/google/android/gms/internal/zzamg;)V

    return-object v0
.end method

.method final synthetic zza(Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamj;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamj;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamj;->reject()V

    sget-object p1, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/js/zzr;->zza(Lcom/google/android/gms/ads/internal/js/zzc;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
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

.method final synthetic zza(Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/js/zzae;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzapq:Lcom/google/android/gms/internal/zzala;

    new-instance v2, Lcom/google/android/gms/ads/internal/js/zze;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/ads/internal/js/zze;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/zzv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzp;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/ads/internal/js/zzp;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Lcom/google/android/gms/ads/internal/js/zzd;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzs;

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/ads/internal/js/zzs;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    new-instance v0, Lcom/google/android/gms/internal/zzakf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzakf;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzt;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/ads/internal/js/zzt;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/js/zzc;Lcom/google/android/gms/internal/zzakf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzakf;->set(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfh:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfh:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzbb(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfh:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfh:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzbd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfh:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzbc(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzu;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/ads/internal/js/zzu;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V

    sget p2, Lcom/google/android/gms/ads/internal/js/zzy;->zzcfy:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzamj;->reject()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzaa;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamj;->getStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfl:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzma()Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfl:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfl:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/js/zzn;->zza(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzae;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzma()Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfl:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzma()Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzma()Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfl:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/js/zzn;->zza(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzma()Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
