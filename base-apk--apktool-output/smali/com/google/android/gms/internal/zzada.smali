.class public final Lcom/google/android/gms/internal/zzada;
.super Lcom/google/android/gms/internal/zzahs;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static zzcql:Lcom/google/android/gms/ads/internal/js/zzn;

.field private static zzcuy:J

.field private static zzcuz:Z

.field private static zzcva:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

.field private static zzcvb:Lcom/google/android/gms/ads/internal/gmsg/zzy;

.field private static zzcvc:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzcoe:Ljava/lang/Object;

.field private final zzcre:Lcom/google/android/gms/internal/zzabj;

.field private final zzcrf:Lcom/google/android/gms/internal/zzacg;

.field private zzcrh:Lcom/google/android/gms/internal/zziz;

.field private zzcvd:Lcom/google/android/gms/ads/internal/js/zzaa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzada;->zzcuy:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzada;->sLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzada;->zzcuz:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzada;->zzcql:Lcom/google/android/gms/ads/internal/js/zzn;

    sput-object v0, Lcom/google/android/gms/internal/zzada;->zzcva:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    sput-object v0, Lcom/google/android/gms/internal/zzada;->zzcvb:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    sput-object v0, Lcom/google/android/gms/internal/zzada;->zzcvc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzacg;Lcom/google/android/gms/internal/zzabj;Lcom/google/android/gms/internal/zziz;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzahs;-><init>(Z)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzada;->zzcoe:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzada;->zzcre:Lcom/google/android/gms/internal/zzabj;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzada;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzada;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzada;->zzcrh:Lcom/google/android/gms/internal/zziz;

    sget-object p3, Lcom/google/android/gms/internal/zzada;->sLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-boolean p4, Lcom/google/android/gms/internal/zzada;->zzcuz:Z

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/zzy;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/gmsg/zzy;-><init>()V

    sput-object p4, Lcom/google/android/gms/internal/zzada;->zzcvb:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/zzacg;->zzatz:Lcom/google/android/gms/internal/zzala;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)V

    sput-object p4, Lcom/google/android/gms/internal/zzada;->zzcva:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    new-instance p1, Lcom/google/android/gms/internal/zzadi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzadi;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/zzada;->zzcvc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/zzn;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzada;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/zzada;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    iget-object v3, p2, Lcom/google/android/gms/internal/zzacg;->zzatz:Lcom/google/android/gms/internal/zzala;

    sget-object p2, Lcom/google/android/gms/internal/zzoi;->zzblc:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/zzadh;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzadh;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/zzadg;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzadg;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/js/zzn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;Lcom/google/android/gms/internal/zzajm;Lcom/google/android/gms/internal/zzajm;)V

    sput-object p1, Lcom/google/android/gms/internal/zzada;->zzcql:Lcom/google/android/gms/ads/internal/js/zzn;

    sput-boolean v0, Lcom/google/android/gms/internal/zzada;->zzcuz:Z

    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzada;Lcom/google/android/gms/ads/internal/js/zzaa;)Lcom/google/android/gms/ads/internal/js/zzaa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzada;->zzcvd:Lcom/google/android/gms/ads/internal/js/zzaa;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzada;)Lcom/google/android/gms/internal/zzabj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzada;->zzcre:Lcom/google/android/gms/internal/zzabj;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzacf;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzew()Lcom/google/android/gms/internal/zzaec;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzada;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaec;->zzo(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzaea;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error grabbing device info: "

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzada;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/zzadl;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzadl;-><init>()V

    iput-object p1, v4, Lcom/google/android/gms/internal/zzadl;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iput-object v2, v4, Lcom/google/android/gms/internal/zzadl;->zzcvn:Lcom/google/android/gms/internal/zzaea;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzads;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzadl;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzada;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    :goto_1
    const-string v3, "Cannot get advertising id info"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "request_id"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "request_param"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    const-string p1, "adid"

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lat"

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzaij;->zzq(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    return-object p1

    :catch_5
    return-object v1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzada;)Lcom/google/android/gms/ads/internal/js/zzaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzada;->zzcvd:Lcom/google/android/gms/ads/internal/js/zzaa;

    return-object p0
.end method

.method protected static zzb(Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/zzada;->zzcvb:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/zzada;->zzcva:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/zzada;->zzcvc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzacf;)Lcom/google/android/gms/internal/zzacj;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    invoke-static {}, Lcom/google/android/gms/internal/zzaij;->zzrc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzada;->zza(Lcom/google/android/gms/internal/zzacf;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzacj;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/zzada;->zzcvb:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzy;->zzas(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/zzako;->zzaju:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/zzadc;

    invoke-direct {v7, p0, v1, v0}, Lcom/google/android/gms/internal/zzadc;-><init>(Lcom/google/android/gms/internal/zzada;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/internal/zzada;->zzcuy:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sub-long/2addr v0, v6

    const/4 v3, -0x1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzacj;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzada;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/zzads;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzacf;Ljava/lang/String;)Lcom/google/android/gms/internal/zzacj;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/zzacj;->errorCode:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzacj;->body:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/zzacj;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    :cond_2
    return-object p1

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/zzacj;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    return-object p1

    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/zzacj;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    return-object p1

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/zzacj;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    return-object p1
.end method

.method protected static zzc(Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/zzada;->zzcvb:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/zzada;->zzcva:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/zzada;->zzcvc:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method static synthetic zzoc()Lcom/google/android/gms/ads/internal/gmsg/zzy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzada;->zzcvb:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    return-object v0
.end method

.method static synthetic zzod()Lcom/google/android/gms/ads/internal/js/zzn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzada;->zzcql:Lcom/google/android/gms/ads/internal/js/zzn;

    return-object v0
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzada;->zzcoe:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzako;->zzaju:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzadf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzadf;-><init>(Lcom/google/android/gms/internal/zzada;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzdo()V
    .locals 14

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzada;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzagu;->zzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/zzacf;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzada;->zzcrf:Lcom/google/android/gms/internal/zzacg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzada;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzagu;->zzx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzada;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzagu;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, -0x1

    move-object v2, v9

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzacf;-><init>(Lcom/google/android/gms/internal/zzacg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzada;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzagu;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/zzada;->zzc(Lcom/google/android/gms/internal/zzacf;)Lcom/google/android/gms/internal/zzacj;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/zzahe;

    iget v6, v3, Lcom/google/android/gms/internal/zzacj;->errorCode:I

    iget-wide v10, v3, Lcom/google/android/gms/internal/zzacj;->zzcts:J

    iget-object v12, p0, Lcom/google/android/gms/internal/zzada;->zzcrh:Lcom/google/android/gms/internal/zziz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, v9

    move-wide v9, v10

    move-object v11, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/zzahe;-><init>(Lcom/google/android/gms/internal/zzacf;Lcom/google/android/gms/internal/zzacj;Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/internal/zzko;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zziz;)V

    sget-object v1, Lcom/google/android/gms/internal/zzako;->zzaju:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzadb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzadb;-><init>(Lcom/google/android/gms/internal/zzada;Lcom/google/android/gms/internal/zzahe;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
