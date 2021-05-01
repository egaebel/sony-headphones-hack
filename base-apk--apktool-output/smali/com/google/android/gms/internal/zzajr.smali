.class public final Lcom/google/android/gms/internal/zzajr;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static zzdha:Lcom/google/android/gms/internal/zzv;

.field private static final zzdhb:Ljava/lang/Object;

.field private static zzdhc:Lcom/google/android/gms/internal/zzajx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajx<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzajr;->zzdhb:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzajs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzajr;->zzdhc:Lcom/google/android/gms/internal/zzajx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajr;->zzay(Landroid/content/Context;)Lcom/google/android/gms/internal/zzv;

    return-void
.end method

.method private static zzay(Landroid/content/Context;)Lcom/google/android/gms/internal/zzv;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzajr;->zzdhb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzajr;->zzdha:Lcom/google/android/gms/internal/zzv;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzoi;->initialize(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbul:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzajl;->zzax(Landroid/content/Context;)Lcom/google/android/gms/internal/zzv;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzaj;

    new-instance v2, Lcom/google/android/gms/internal/zzas;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzas;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzaj;-><init>(Lcom/google/android/gms/internal/zzai;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/zzv;

    new-instance v3, Lcom/google/android/gms/internal/zzam;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzam;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/zzv;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzv;->start()V

    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/zzajr;->zzdha:Lcom/google/android/gms/internal/zzv;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/zzajr;->zzdha:Lcom/google/android/gms/internal/zzv;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/zzalt;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/zzalt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/internal/zzajy;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/zzajy;-><init>(Lcom/google/android/gms/internal/zzajs;)V

    new-instance v6, Lcom/google/android/gms/internal/zzajv;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/zzajv;-><init>(Lcom/google/android/gms/internal/zzajr;Ljava/lang/String;Lcom/google/android/gms/internal/zzajy;)V

    new-instance v12, Lcom/google/android/gms/internal/zzaks;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/zzaks;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/zzajw;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzajw;-><init>(Lcom/google/android/gms/internal/zzajr;ILjava/lang/String;Lcom/google/android/gms/internal/zzz;Lcom/google/android/gms/internal/zzy;[BLjava/util/Map;Lcom/google/android/gms/internal/zzaks;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzaks;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzr;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzr;->zzf()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzaks;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zza; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzajr;->zzdha:Lcom/google/android/gms/internal/zzv;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/zzv;->zze(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzr;

    return-object v10
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzajx;)Lcom/google/android/gms/internal/zzalt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzajx<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/zzalt<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzamd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzajr;->zzdha:Lcom/google/android/gms/internal/zzv;

    new-instance v2, Lcom/google/android/gms/internal/zzajz;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/zzajz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzamd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzv;->zze(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzr;

    new-instance p1, Lcom/google/android/gms/internal/zzaju;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/zzaju;-><init>(Lcom/google/android/gms/internal/zzajr;Lcom/google/android/gms/internal/zzajx;)V

    sget-object v1, Lcom/google/android/gms/internal/zzaly;->zzdju:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzale;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/google/android/gms/internal/zzajt;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/zzajt;-><init>(Lcom/google/android/gms/internal/zzajr;Lcom/google/android/gms/internal/zzajx;)V

    sget-object p2, Lcom/google/android/gms/internal/zzaly;->zzdju:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Ljava/lang/Class;Lcom/google/android/gms/internal/zzald;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzalt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/zzalt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/zzajr;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    return-object p1
.end method
