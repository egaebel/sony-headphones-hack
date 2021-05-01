.class public final Lcom/google/android/gms/internal/zzzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/zzahd;",
        ">;"
    }
.end annotation


# static fields
.field private static zzcow:J = 0xaL


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mErrorCode:I

.field private final mLock:Ljava/lang/Object;

.field private final zzanh:Lcom/google/android/gms/internal/zzov;

.field private final zzarm:Lcom/google/android/gms/internal/zzaan;

.field private final zzbyz:Lcom/google/android/gms/internal/zzcv;

.field private final zzcob:Lcom/google/android/gms/internal/zzahe;

.field private final zzcox:Lcom/google/android/gms/internal/zzajr;

.field private final zzcoy:Lcom/google/android/gms/ads/internal/zzbb;

.field private zzcoz:Z

.field private zzcpa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcpb:Lorg/json/JSONObject;

.field private zzcpc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/zzajr;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzy;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzy;->zzcoy:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzzy;->zzcox:Lcom/google/android/gms/internal/zzajr;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzzy;->zzbyz:Lcom/google/android/gms/internal/zzcv;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzzy;->zzanh:Lcom/google/android/gms/internal/zzov;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbb;->zzds()Lcom/google/android/gms/internal/zzaan;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzy;->zzarm:Lcom/google/android/gms/internal/zzaan;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzzy;->zzcoz:Z

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/zzzy;->mErrorCode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzy;->zzcpa:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzy;->zzcpc:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzzy;)Lcom/google/android/gms/ads/internal/zzbb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzzy;->zzcoy:Lcom/google/android/gms/ads/internal/zzbb;

    return-object p0
.end method

.method private final zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzalt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/zzalt<",
            "Lcom/google/android/gms/internal/zzpj;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzzy;->zzd(IZ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/zzpj;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2, v4, v5}, Lcom/google/android/gms/internal/zzpj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzzy;->zzcox:Lcom/google/android/gms/internal/zzajr;

    new-instance p3, Lcom/google/android/gms/internal/zzaac;

    move-object v1, p3

    move-object v2, p0

    move v3, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzaac;-><init>(Lcom/google/android/gms/internal/zzzy;ZDZLjava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/zzajr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzajx;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzzy;Lcom/google/android/gms/internal/zzro;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzzy;->zzc(Lcom/google/android/gms/internal/zzro;Ljava/lang/String;)V

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/zzalt;)Lcom/google/android/gms/internal/zzaof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzalt<",
            "Lcom/google/android/gms/internal/zzaof;",
            ">;)",
            "Lcom/google/android/gms/internal/zzaof;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbsq:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzalt;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzaof;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "Exception occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    const-string v0, "InterruptedException occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzpx;)Lcom/google/android/gms/internal/zzahd;
    .locals 44

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lcom/google/android/gms/internal/zzzy;->mErrorCode:I

    const/4 v3, -0x2

    if-nez p1, :cond_0

    iget v4, v1, Lcom/google/android/gms/internal/zzzy;->mErrorCode:I

    if-ne v4, v3, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v3, :cond_1

    const/4 v0, 0x0

    move-object/from16 v32, v0

    goto :goto_1

    :cond_1
    move-object/from16 v32, p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/zzahd;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    const/4 v6, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzacj;->zzchw:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzacj;->zzchx:Ljava/util/List;

    iget-object v10, v1, Lcom/google/android/gms/internal/zzzy;->zzcpa:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget v11, v2, Lcom/google/android/gms/internal/zzacj;->orientation:I

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-wide v12, v2, Lcom/google/android/gms/internal/zzacj;->zzcic:J

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v14, v2, Lcom/google/android/gms/internal/zzacf;->zzcry:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzaud:Lcom/google/android/gms/internal/zzko;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzacj;->zzctn:J

    move-wide/from16 v24, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzahe;->zzdcn:J

    move-wide/from16 v26, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzahe;->zzdco:J

    move-wide/from16 v28, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzacj;->zzctt:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcpb:Lorg/json/JSONObject;

    move-object/from16 v31, v2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzacj;->zzcuf:Z

    move/from16 v36, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzacj;->zzcug:Lcom/google/android/gms/internal/zzacl;

    move-object/from16 v37, v2

    const/16 v38, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzacj;->zzchz:Ljava/util/List;

    move-object/from16 v39, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcpc:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzdcu:Lcom/google/android/gms/internal/zziu;

    move-object/from16 v41, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzacj;->zzaqw:Z

    move/from16 v42, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzahe;->zzdcv:Z

    move/from16 v43, v2

    invoke-direct/range {v4 .. v43}, Lcom/google/android/gms/internal/zzahd;-><init>(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzaof;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/internal/zzwi;Ljava/lang/String;Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/internal/zzvs;JLcom/google/android/gms/internal/zzko;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzpx;Lcom/google/android/gms/internal/zzagd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzacl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zziu;ZZ)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzro;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzy;->zzcoy:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzro;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/zzry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzry;->zzb(Lcom/google/android/gms/internal/zzro;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzd(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static zzl(Ljava/util/List;)Lcom/google/android/gms/internal/zzalt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzalt<",
            "TV;>;>;)",
            "Lcom/google/android/gms/internal/zzalt<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzamd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzalt;

    new-instance v5, Lcom/google/android/gms/internal/zzaad;

    invoke-direct {v5, v2, v1, v0, p0}, Lcom/google/android/gms/internal/zzaad;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/zzamd;Ljava/util/List;)V

    sget-object v6, Lcom/google/android/gms/internal/zzaid;->zzdfi:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzalt;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static zzm(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzalt<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzalt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzalt;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic zzn(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzzy;->zzm(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zznv()Lcom/google/android/gms/internal/zzahd;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzzy;->zzcoy:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbb;->getUuid()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzzy;->zznw()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/zzamd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/zzzx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzzx;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzacj;->body:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzacj;->body:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzzy;->zzz(I)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzzy;->zzarm:Lcom/google/android/gms/internal/zzaan;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/zzaan;->zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v2

    sget-wide v3, Lcom/google/android/gms/internal/zzzy;->zzcow:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzalt;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "success"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "json"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ads"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzzy;->zznw()Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v8, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v2, "template_id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzacf;->zzauq:Lcom/google/android/gms/internal/zzqh;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzacf;->zzauq:Lcom/google/android/gms/internal/zzqh;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzqh;->zzbzj:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzacf;->zzauq:Lcom/google/android/gms/internal/zzqh;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzacf;->zzauq:Lcom/google/android/gms/internal/zzqh;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzqh;->zzbzl:Z

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const-string v5, "2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/zzaao;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzahe;->zzdcv:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzaao;-><init>(ZZZ)V

    goto :goto_6

    :cond_7
    const-string v5, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/zzaap;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzahe;->zzdcv:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzaap;-><init>(ZZZ)V

    goto :goto_6

    :cond_8
    const-string v4, "3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "custom_template_id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/zzamd;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/zzzz;

    invoke-direct {v6, p0, v4, v2}, Lcom/google/android/gms/internal/zzzz;-><init>(Lcom/google/android/gms/internal/zzzy;Lcom/google/android/gms/internal/zzamd;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v5, Lcom/google/android/gms/internal/zzzy;->zzcow:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/internal/zzamd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/zzaaq;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzaaq;-><init>(Z)V

    goto :goto_6

    :cond_9
    const-string v2, "No handler for custom template: "

    const-string v3, "custom_template_id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/zzahw;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzzy;->zzz(I)V

    :cond_c
    :goto_5
    move-object v2, v1

    :goto_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzzy;->zznw()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v2, :cond_f

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    const-string v3, "tracking_urls_and_actions"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "impression_tracking_urls"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzzy;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v1

    goto :goto_7

    :cond_e
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_7
    iput-object v4, p0, Lcom/google/android/gms/internal/zzzy;->zzcpa:Ljava/util/List;

    const-string v4, "active_view"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzzy;->zzcpb:Lorg/json/JSONObject;

    const-string v3, "debug_signals"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzzy;->zzcpc:Ljava/lang/String;

    invoke-interface {v2, p0, v8}, Lcom/google/android/gms/internal/zzaae;->zza(Lcom/google/android/gms/internal/zzzy;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzpx;

    move-result-object v2

    new-instance v12, Lcom/google/android/gms/internal/zzpz;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzzy;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzzy;->zzcoy:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzzy;->zzarm:Lcom/google/android/gms/internal/zzaan;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzzy;->zzbyz:Lcom/google/android/gms/internal/zzcv;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v10, v3, Lcom/google/android/gms/internal/zzacf;->zzatz:Lcom/google/android/gms/internal/zzala;

    move-object v3, v12

    move-object v9, v2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/zzpz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/internal/zzaan;Lcom/google/android/gms/internal/zzcv;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzpx;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Lcom/google/android/gms/internal/zzpx;->zzb(Lcom/google/android/gms/internal/zzpv;)V

    goto :goto_9

    :cond_f
    :goto_8
    move-object v2, v1

    :goto_9
    instance-of v3, v2, Lcom/google/android/gms/internal/zzpo;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/zzpo;

    new-instance v4, Lcom/google/android/gms/internal/zzzx;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzzx;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/zzaaa;

    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/internal/zzaaa;-><init>(Lcom/google/android/gms/internal/zzzy;Lcom/google/android/gms/internal/zzpo;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzzx;->zzcov:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzy;->zzarm:Lcom/google/android/gms/internal/zzaan;

    const-string v4, "/nativeAdCustomClick"

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/zzaan;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzzy;->zzc(Lcom/google/android/gms/internal/zzpx;)Lcom/google/android/gms/internal/zzahd;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v3, "Error occured while doing native ads initialization."

    goto :goto_a

    :catch_1
    move-exception v2

    const-string v3, "Timeout when loading native ad."

    goto :goto_a

    :catch_2
    move-exception v2

    const-string v3, "Malformed native JSON response."

    :goto_a
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_3
    nop

    :goto_b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzzy;->zzcoz:Z

    if-nez v2, :cond_11

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzzy;->zzz(I)V

    :cond_11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzzy;->zzc(Lcom/google/android/gms/internal/zzpx;)Lcom/google/android/gms/internal/zzahd;

    move-result-object v0

    return-object v0
.end method

.method private final zznw()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzzy;->zzcoz:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzz(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzzy;->zzcoz:Z

    iput p1, p0, Lcom/google/android/gms/internal/zzzy;->mErrorCode:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzzy;->zznv()Lcom/google/android/gms/internal/zzahd;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzalt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/zzalt<",
            "Lcom/google/android/gms/internal/zzpj;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/zzzy;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzalt<",
            "Lcom/google/android/gms/internal/zzpj;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {p0, v1, p3, p4}, Lcom/google/android/gms/internal/zzzy;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzalt;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    invoke-virtual {p0, p3, p3}, Lcom/google/android/gms/internal/zzzy;->zzd(IZ)V

    return-object p2
.end method

.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/zzpj;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "require"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzzy;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/zzalt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzalt<",
            "Lcom/google/android/gms/internal/zzaof;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "vast_xml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzzy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzy;->zzbyz:Lcom/google/android/gms/internal/zzcv;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzzy;->zzanh:Lcom/google/android/gms/internal/zzov;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzzy;->zzcoy:Lcom/google/android/gms/ads/internal/zzbb;

    new-instance p2, Lcom/google/android/gms/internal/zzaaf;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaaf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbb;)V

    new-instance v0, Lcom/google/android/gms/internal/zzamd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/zzaag;

    invoke-direct {v2, p2, p1, v0}, Lcom/google/android/gms/internal/zzaag;-><init>(Lcom/google/android/gms/internal/zzaaf;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzamd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final zzd(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzzy;->zzz(I)V

    :cond_0
    return-void
.end method

.method public final zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzalt;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/zzalt<",
            "Lcom/google/android/gms/internal/zzph;",
            ">;"
        }
    .end annotation

    const-string v0, "attribution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "text"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "text_size"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "text_color"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzzy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "bg_color"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzzy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "animation_ms"

    const/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "presentation_ms"

    const/16 v3, 0xfa0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzacf;->zzauq:Lcom/google/android/gms/internal/zzqh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzacf;->zzauq:Lcom/google/android/gms/internal/zzqh;

    iget v1, v1, Lcom/google/android/gms/internal/zzqh;->versionCode:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzy;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzacf;->zzauq:Lcom/google/android/gms/internal/zzqh;

    iget v1, v1, Lcom/google/android/gms/internal/zzqh;->zzbzm:I

    move v11, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v11, 0x1

    :goto_0
    const-string v1, "allow_pub_rendering"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "images"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "images"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzzy;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v3, "image"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v4}, Lcom/google/android/gms/internal/zzzy;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzalt;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzzy;->zzl(Ljava/util/List;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzaab;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/zzaab;-><init>(Lcom/google/android/gms/internal/zzzy;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object p1, Lcom/google/android/gms/internal/zzaid;->zzdfi:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzale;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    return-object p1
.end method
