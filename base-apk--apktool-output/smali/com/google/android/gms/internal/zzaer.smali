.class public final Lcom/google/android/gms/internal/zzaer;
.super Lcom/google/android/gms/ads/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/internal/zzafs;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static zzczu:Lcom/google/android/gms/internal/zzaer;


# instance fields
.field private zzaqf:Z

.field private zzaqg:Lcom/google/android/gms/internal/zzagt;

.field private zzczv:Z

.field private final zzczw:Lcom/google/android/gms/internal/zzaeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;)V

    sput-object p0, Lcom/google/android/gms/internal/zzaer;->zzczu:Lcom/google/android/gms/internal/zzaer;

    new-instance p2, Lcom/google/android/gms/internal/zzagt;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/zzagt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaer;->zzaqg:Lcom/google/android/gms/internal/zzagt;

    new-instance p1, Lcom/google/android/gms/internal/zzaeo;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaer;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzaer;->zzanu:Lcom/google/android/gms/internal/zzwf;

    invoke-direct {p1, p2, p3, p0, p0}, Lcom/google/android/gms/internal/zzaeo;-><init>(Lcom/google/android/gms/ads/internal/zzbu;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzafs;Lcom/google/android/gms/internal/zzzn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaer;->zzczw:Lcom/google/android/gms/internal/zzaeo;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaer;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/zzahe;)Lcom/google/android/gms/internal/zzahe;
    .locals 48

    move-object/from16 v1, p0

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzads;->zzb(Lcom/google/android/gms/internal/zzacj;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "impression_urls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pubid"

    iget-object v4, v1, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzacf;->zzatx:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/internal/zzvp;

    move-object v5, v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/zzvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/zzvq;

    move-object/from16 v28, v0

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/zzvp;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    sget-object v2, Lcom/google/android/gms/internal/zzoi;->zzbrg:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v32

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v35

    const/16 v36, 0x0

    const-string v37, ""

    const-wide/16 v38, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const-wide/16 v45, -0x1

    const/16 v47, 0x0

    invoke-direct/range {v28 .. v47}, Lcom/google/android/gms/internal/zzvq;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/zzahe;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzahe;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget v6, v1, Lcom/google/android/gms/internal/zzahe;->errorCode:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/zzahe;->zzdcn:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/zzahe;->zzdco:J

    iget-object v11, v1, Lcom/google/android/gms/internal/zzahe;->zzdch:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzahe;->zzdcu:Lcom/google/android/gms/internal/zziu;

    const/16 v40, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move/from16 v33, v6

    move-wide/from16 v34, v7

    move-wide/from16 v36, v9

    move-object/from16 v38, v11

    move-object/from16 v39, v1

    invoke-direct/range {v28 .. v40}, Lcom/google/android/gms/internal/zzahe;-><init>(Lcom/google/android/gms/internal/zzacf;Lcom/google/android/gms/internal/zzacj;Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/internal/zzko;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zziu;Ljava/lang/Boolean;)V

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/zzahe;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/google/android/gms/internal/zzahe;->zzaud:Lcom/google/android/gms/internal/zzko;

    const/4 v8, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/internal/zzahe;->zzdcn:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/zzahe;->zzdco:J

    iget-object v13, v1, Lcom/google/android/gms/internal/zzahe;->zzdch:Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/google/android/gms/internal/zzahe;->zzdcu:Lcom/google/android/gms/internal/zziu;

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/zzahe;-><init>(Lcom/google/android/gms/internal/zzacf;Lcom/google/android/gms/internal/zzacj;Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/internal/zzko;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zziu;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zzou()Lcom/google/android/gms/internal/zzaer;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzaer;->zzczu:Lcom/google/android/gms/internal/zzaer;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzczw:Lcom/google/android/gms/internal/zzaeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaeo;->destroy()V

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaub:Lcom/google/android/gms/internal/zzahs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Lcom/google/android/gms/internal/zzajb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onContextChanged(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzczw:Lcom/google/android/gms/internal/zzaeo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaeo;->onContextChanged(Landroid/content/Context;)V

    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaer;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzagu;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzaqg:Lcom/google/android/gms/internal/zzagt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzagt;->zzw(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbt()V

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbu()V

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaer;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzagu;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzaqg:Lcom/google/android/gms/internal/zzagt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzagt;->zzw(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzahd;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbv()V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzczw:Lcom/google/android/gms/internal/zzaeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaeo;->zzot()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzca()V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzczw:Lcom/google/android/gms/internal/zzaeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaeo;->zzos()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbz()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzczw:Lcom/google/android/gms/internal/zzaeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaeo;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzczw:Lcom/google/android/gms/internal/zzaeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaeo;->resume()V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaer;->zzaqf:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzafi;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzafi;->zzatx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzaes;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaes;-><init>(Lcom/google/android/gms/internal/zzaer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaer;->zzczv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzafi;->zzatx:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzaqg:Lcom/google/android/gms/internal/zzagt;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzafi;->zzatx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzagt;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/zzafi;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zzd;->zzb(Lcom/google/android/gms/internal/zzkk;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzov;)V
    .locals 1

    iget p2, p1, Lcom/google/android/gms/internal/zzahe;->errorCode:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzaet;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzaet;-><init>(Lcom/google/android/gms/internal/zzaer;Lcom/google/android/gms/internal/zzahe;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzaer;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzauf:Lcom/google/android/gms/internal/zzahe;

    iget-object p2, p1, Lcom/google/android/gms/internal/zzahe;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaer;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaer;->zzc(Lcom/google/android/gms/internal/zzahe;)Lcom/google/android/gms/internal/zzahe;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzauf:Lcom/google/android/gms/internal/zzahe;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzaer;->zzczw:Lcom/google/android/gms/internal/zzaeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaeo;->zzor()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzaeo;->zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z

    move-result p1

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzahd;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzbq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzafy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzczw:Lcom/google/android/gms/internal/zzaeo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaeo;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzafy;

    move-result-object p1

    return-object p1
.end method

.method protected final zzbt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzbt()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzagd;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzczw:Lcom/google/android/gms/internal/zzaeo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaeo;->zzd(Lcom/google/android/gms/internal/zzagd;)Lcom/google/android/gms/internal/zzagd;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaer;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzagu;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaer;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzagu;->zzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/zzagd;->type:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/gms/internal/zzagd;->zzdax:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzagu;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzagd;)V

    return-void
.end method

.method public final zzdn()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void
.end method

.method public final zzov()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaer;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaer;->zzczw:Lcom/google/android/gms/internal/zzaeo;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaer;->zzaqf:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaeo;->zzv(Z)V

    return-void
.end method
