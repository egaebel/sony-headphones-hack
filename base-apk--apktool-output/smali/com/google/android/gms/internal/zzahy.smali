.class public final Lcom/google/android/gms/internal/zzahy;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbkx:Landroid/content/SharedPreferences;

.field private zzcxd:Z

.field private zzcxe:Z

.field private zzcxf:Z

.field private zzcxm:Z

.field private zzddm:Ljava/lang/String;

.field private zzdef:I

.field private zzdet:Lcom/google/android/gms/internal/zzalt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzalt<",
            "*>;"
        }
    .end annotation
.end field

.field private zzdeu:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/zzaic;",
            ">;"
        }
    .end annotation
.end field

.field zzdev:Landroid/content/SharedPreferences$Editor;

.field private zzdew:Z

.field private zzdex:Ljava/lang/String;

.field private zzdey:Ljava/lang/String;

.field private zzdez:J

.field private zzdfa:J

.field private zzdfb:J

.field private zzdfc:I

.field private zzdfd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzdfe:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdeu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdew:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzahy;->zzcxm:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/zzahy;->zzddm:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzahy;->zzdez:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzahy;->zzdfa:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzahy;->zzdfb:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzahy;->zzdef:I

    iput v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdfc:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdfe:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxe:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxf:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzahy;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfc:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzahy;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdez:J

    return-wide p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzahy;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzbkx:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzahy;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzahy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdex:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzahy;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzahy;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfe:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzahy;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzahy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdew:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzahy;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdef:I

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzahy;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfa:J

    return-wide p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzahy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzahy;)Z
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/zzahy;->zzql()Z

    move-result p0

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzahy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxd:Z

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzahy;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfb:J

    return-wide p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzahy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzddm:Ljava/lang/String;

    return-object p1
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzaia;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzaia;-><init>(Lcom/google/android/gms/internal/zzahy;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahs;->zzns()Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzahy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzahy;->zzcxd:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzahy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxe:Z

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzahy;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzahy;->zzbkx:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzahy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxm:Z

    return p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzahy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzahy;->zzcxe:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzahy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxf:Z

    return p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzahy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzahy;->zzdex:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzahy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzahy;->zzcxm:Z

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzahy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzahy;->zzcxf:Z

    return p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/zzahy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzahy;->zzdey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/zzahy;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzahy;->zzdfc:I

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/zzahy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzahy;->zzddm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/zzahy;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdez:J

    return-wide v0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/zzahy;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdfa:J

    return-wide v0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/zzahy;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzahy;->zzdef:I

    return p0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/zzahy;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdfb:J

    return-wide v0
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/zzahy;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/zzahy;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqn()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static zzql()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzqm()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdet:Lcom/google/android/gms/internal/zzalt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzalt;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdet:Lcom/google/android/gms/internal/zzalt;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzalt;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzqn()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "listener_registration_bundle"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "use_https"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzahy;->zzcxd:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_url_opted_out"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzahy;->zzcxe:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_vertical_opted_out"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzahy;->zzcxf:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "auto_collect_location"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzahy;->zzcxm:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "version_code"

    iget v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdfc:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "never_pool_slots"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "app_settings_json"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahy;->zzddm:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_settings_last_update_ms"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdez:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "app_last_background_time_ms"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdfa:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "request_in_session_count"

    iget v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdef:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "first_ad_req_time_ms"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdfb:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "native_advanced_settings"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdfe:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahy;->zzdex:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "content_url_hashes"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdex:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahy;->zzdey:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "content_vertical_hashes"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdey:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/zzahy;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzahy;->zzdeu:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzahz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzahz;-><init>(Lcom/google/android/gms/internal/zzahy;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahs;->zzns()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzalt;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdet:Lcom/google/android/gms/internal/zzalt;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaic;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdet:Lcom/google/android/gms/internal/zzalt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdet:Lcom/google/android/gms/internal/zzalt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzalt;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqn()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzaic;->zzb(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdeu:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfe:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    const-string v2, "uses_media_view"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, p3, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzahy;->zzdfe:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/zzahy;->zzdfe:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/zzahy;->zzdfe:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzaa(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxd:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string v2, "use_https"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdew:Z

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "use_https"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzab(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxe:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxe:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzahy;->zzcxe:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzahy;->zzcxf:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzac(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfc:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "version_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzac(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxf:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxf:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzahy;->zzcxe:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzahy;->zzcxf:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzad(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdef:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdef:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_in_session_count"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzad(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxm:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxm:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string v2, "auto_collect_location"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto_collect_location"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcb(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdex:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdex:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_hashes"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :cond_2
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

.method public final zzcc(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdey:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_vertical_hashes"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :cond_2
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

.method public final zzcd(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzce(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcf(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfd:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcg(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdez:J

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahy;->zzddm:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzddm:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_settings_json"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_settings_last_update_ms"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :cond_2
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

.method public final zzj(J)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfa:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfa:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_last_background_time_ms"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzk(J)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfb:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfb:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "first_ad_req_time_ms"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzqo()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxd:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdew:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqp()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxe:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqq()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdex:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqr()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxf:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqs()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdey:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqt()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzahy;->zzcxm:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqu()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfc:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqv()Lcom/google/android/gms/internal/zzahh;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/zzahh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahy;->zzddm:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzahy;->zzdez:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzahh;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqw()J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfa:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqx()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdef:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqy()J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfb:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqz()Lorg/json/JSONObject;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfe:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzra()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahy;->zzqm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdfe:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahy;->zzdev:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "native_advanced_settings"

    const-string v3, "{}"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzahy;->zzc(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
