.class public final Lcom/google/android/gms/internal/zzaar;
.super Lcom/google/android/gms/internal/zzzw;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzzw<",
        "Lcom/google/android/gms/internal/zzaar;",
        ">;"
    }
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static final zzcqj:J

.field private static zzcqk:Z

.field private static zzcql:Lcom/google/android/gms/ads/internal/js/zzn;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzarg:Lcom/google/android/gms/internal/zzala;

.field private zzarn:Ljava/lang/String;

.field private final zzbyz:Lcom/google/android/gms/internal/zzcv;

.field private final zzcpw:Lcom/google/android/gms/ads/internal/zzbb;

.field private zzcqh:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

.field private zzcqi:Lcom/google/android/gms/internal/zzalt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzalt<",
            "Lcom/google/android/gms/internal/zzaof;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcqm:Lcom/google/android/gms/ads/internal/gmsg/zzz;

.field private final zzcqn:Lcom/google/android/gms/internal/zzqa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzaar;->zzcqj:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaar;->sLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzaar;->zzcqk:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzaar;->zzcql:Lcom/google/android/gms/ads/internal/js/zzn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Ljava/lang/String;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzzw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaar;->mLock:Ljava/lang/Object;

    const-string v0, "Webview loading for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcy(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaar;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaar;->zzcpw:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaar;->zzbyz:Lcom/google/android/gms/internal/zzcv;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaar;->zzarg:Lcom/google/android/gms/internal/zzala;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaar;->zzarn:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaar;->zzcqh:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzem()Lcom/google/android/gms/internal/zzaol;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaar;->mContext:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/zzaar;->zzarg:Lcom/google/android/gms/internal/zzala;

    sget-object p5, Lcom/google/android/gms/internal/zzoi;->zzbsi:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaar;->zzbyz:Lcom/google/android/gms/internal/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaar;->zzcpw:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza;->zzbo()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v1

    invoke-static {p1, p4, p5, v0, v1}, Lcom/google/android/gms/internal/zzaol;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/zzz;

    iget-object p5, p0, Lcom/google/android/gms/internal/zzaar;->mContext:Landroid/content/Context;

    invoke-direct {p4, p5}, Lcom/google/android/gms/ads/internal/gmsg/zzz;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaar;->zzcqm:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    new-instance p4, Lcom/google/android/gms/internal/zzqa;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/zzqa;-><init>(Lcom/google/android/gms/internal/zzpw;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaar;->zzcqn:Lcom/google/android/gms/internal/zzqa;

    new-instance p2, Lcom/google/android/gms/internal/zzaas;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/zzaas;-><init>(Lcom/google/android/gms/internal/zzaar;)V

    sget-object p3, Lcom/google/android/gms/internal/zzaly;->zzdju:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzald;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaar;->zzcqi:Lcom/google/android/gms/internal/zzalt;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaar;->zzcqi:Lcom/google/android/gms/internal/zzalt;

    const-string p2, "WebViewNativeAdsUtil.constructor"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzalg;->zza(Lcom/google/android/gms/internal/zzalt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzaof;)Lcom/google/android/gms/internal/zzalt;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaar;->zzarn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/zzaof;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/internal/zzzx;Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzaof;Ljava/util/Map;)V
    .locals 3

    :try_start_0
    const-string p4, "success"

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v0, "failure"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x1

    move-object p4, p5

    const/4 p5, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaar;->zzarn:Ljava/lang/String;

    const-string v1, "ads_id"

    const-string v2, ""

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "/nativeAdPreProcess"

    iget-object p2, p2, Lcom/google/android/gms/internal/zzzx;->zzcov:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/zzaof;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "success"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "json"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/zzamd;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error while preprocessing json."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/zzamd;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaar;->zzcqi:Lcom/google/android/gms/internal/zzalt;

    new-instance v1, Lcom/google/android/gms/internal/zzaax;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzaax;-><init>(Lcom/google/android/gms/internal/zzaar;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzalf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaar;->zzcqi:Lcom/google/android/gms/internal/zzalt;

    new-instance v1, Lcom/google/android/gms/internal/zzaaz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzaaz;-><init>(Lcom/google/android/gms/internal/zzaar;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzalf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzb(Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzaof;)Lcom/google/android/gms/internal/zzalt;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaar;->zzarn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/zzaof;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaar;->zzcqi:Lcom/google/android/gms/internal/zzalt;

    new-instance v1, Lcom/google/android/gms/internal/zzaay;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzaay;-><init>(Lcom/google/android/gms/internal/zzaar;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzalf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzaof;)Lcom/google/android/gms/internal/zzalt;
    .locals 3

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaar;->zzarn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/zzamd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzzx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzzx;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/zzaaw;

    invoke-direct {v2, p0, p2, v1, v0}, Lcom/google/android/gms/internal/zzaaw;-><init>(Lcom/google/android/gms/internal/zzaar;Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/internal/zzzx;Lcom/google/android/gms/internal/zzamd;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzzx;->zzcov:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p2, v1, v2}, Lcom/google/android/gms/internal/zzaof;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/zzaof;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/zzaof;)Lcom/google/android/gms/internal/zzalt;
    .locals 11

    const-string v0, "Javascript has loaded for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcy(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaar;->zzcpw:Lcom/google/android/gms/ads/internal/zzbb;

    new-instance v8, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaar;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2, v2}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzagq;Lcom/google/android/gms/internal/zzacl;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/internal/zzapu;->zza(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzx;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzyo;Lcom/google/android/gms/internal/zzagq;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    const-string v1, "/logScionEvent"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaar;->zzcqm:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    const-string v1, "/logScionEvent"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaar;->zzcqn:Lcom/google/android/gms/internal/zzqa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzalt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/zzalt<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaar;->zzcqi:Lcom/google/android/gms/internal/zzalt;

    new-instance v1, Lcom/google/android/gms/internal/zzaat;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzaat;-><init>(Lcom/google/android/gms/internal/zzaar;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzald;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzalt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/zzalt<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaar;->zzcqi:Lcom/google/android/gms/internal/zzalt;

    new-instance v1, Lcom/google/android/gms/internal/zzaau;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzaau;-><init>(Lcom/google/android/gms/internal/zzaar;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzald;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzalt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/zzalt<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaar;->zzcqi:Lcom/google/android/gms/internal/zzalt;

    new-instance v1, Lcom/google/android/gms/internal/zzaav;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzaav;-><init>(Lcom/google/android/gms/internal/zzaar;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzald;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    return-object p1
.end method

.method public final zzmd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaar;->zzcqi:Lcom/google/android/gms/internal/zzalt;

    new-instance v1, Lcom/google/android/gms/internal/zzaba;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaba;-><init>(Lcom/google/android/gms/internal/zzaar;)V

    sget-object v2, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzalf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
