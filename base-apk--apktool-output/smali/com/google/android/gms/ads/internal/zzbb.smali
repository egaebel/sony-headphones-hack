.class public final Lcom/google/android/gms/ads/internal/zzbb;
.super Lcom/google/android/gms/ads/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/internal/zzpw;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzany:Z

.field private zzari:Z

.field private zzarj:Lcom/google/android/gms/internal/zzamd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzamd<",
            "Lcom/google/android/gms/internal/zzpx;",
            ">;"
        }
    .end annotation
.end field

.field private zzark:Lcom/google/android/gms/internal/zzaof;

.field private zzarl:I

.field private zzarm:Lcom/google/android/gms/internal/zzaan;

.field private final zzarn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzbb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->mLock:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/zzamd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzarj:Lcom/google/android/gms/internal/zzamd;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzarl:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzarn:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzari:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzpx;)Lcom/google/android/gms/internal/zzpr;
    .locals 19

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzpm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/zzpm;

    new-instance v1, Lcom/google/android/gms/internal/zzpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->getHeadline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->zzkj()Lcom/google/android/gms/internal/zzqs;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->getCallToAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->getAdvertiser()Ljava/lang/String;

    move-result-object v9

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->zzkf()Lcom/google/android/gms/internal/zzph;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->getVideoController()Lcom/google/android/gms/internal/zzmm;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->zzkg()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->zzkh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v18

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/zzpr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqs;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzph;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->zzkd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->zzkd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/zzpk;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzpk;

    new-instance v1, Lcom/google/android/gms/internal/zzpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getHeadline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->zzkc()Lcom/google/android/gms/internal/zzqs;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getCallToAction()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getStarRating()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getStore()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getPrice()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->zzkf()Lcom/google/android/gms/internal/zzph;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getVideoController()Lcom/google/android/gms/internal/zzmm;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->zzkg()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->zzkh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v18

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/zzpr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqs;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzph;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->zzkd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->zzkd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    instance-of v0, v2, Lcom/google/android/gms/internal/zzpz;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/zzpz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzpr;->zzb(Lcom/google/android/gms/internal/zzpv;)V

    :cond_3
    return-object v1
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/ads/internal/zzbu;Lcom/google/android/gms/ads/internal/zzbu;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/ads/internal/zzbu;Lcom/google/android/gms/ads/internal/zzbu;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/ads/internal/zzbu;Lcom/google/android/gms/ads/internal/zzbu;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaul:Lcom/google/android/gms/internal/zzrs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaul:Lcom/google/android/gms/internal/zzrs;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaul:Lcom/google/android/gms/internal/zzrs;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaum:Lcom/google/android/gms/internal/zzrv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaum:Lcom/google/android/gms/internal/zzrv;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaum:Lcom/google/android/gms/internal/zzrv;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauo:Landroidx/b/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzauo:Landroidx/b/g;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauo:Landroidx/b/g;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroidx/b/g;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroidx/b/g;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroidx/b/g;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaur:Lcom/google/android/gms/internal/zzns;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaur:Lcom/google/android/gms/internal/zzns;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaur:Lcom/google/android/gms/internal/zzns;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauq:Lcom/google/android/gms/internal/zzqh;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzauq:Lcom/google/android/gms/internal/zzqh;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauq:Lcom/google/android/gms/internal/zzqh;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauy:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzauy:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauy:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Lcom/google/android/gms/internal/zzahf;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Lcom/google/android/gms/internal/zzahf;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Lcom/google/android/gms/internal/zzahf;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauz:Lcom/google/android/gms/internal/zzahp;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzauz:Lcom/google/android/gms/internal/zzahp;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauz:Lcom/google/android/gms/internal/zzahp;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauh:Lcom/google/android/gms/internal/zzlf;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzauh:Lcom/google/android/gms/internal/zzlf;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauh:Lcom/google/android/gms/internal/zzlf;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaui:Lcom/google/android/gms/internal/zzli;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaui:Lcom/google/android/gms/internal/zzli;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaui:Lcom/google/android/gms/internal/zzli;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauf:Lcom/google/android/gms/internal/zzahe;

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzauf:Lcom/google/android/gms/internal/zzahe;

    iput-object p0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzauf:Lcom/google/android/gms/internal/zzahe;

    :cond_d
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzpk;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzbf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzbf;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/zzpk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzpm;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzbg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzbg;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/zzpm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzpr;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaun:Lcom/google/android/gms/internal/zzsh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaun:Lcom/google/android/gms/internal/zzsh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzsh;->zza(Lcom/google/android/gms/internal/zzsk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onUnifiedNativeAdLoadedListener.onUnifiedNativeAdLoaded()."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzpx;)Lcom/google/android/gms/internal/zzpr;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzpx;)Lcom/google/android/gms/internal/zzpr;

    move-result-object p0

    return-object p0
.end method

.method private final zzcx()Lcom/google/android/gms/internal/zzvq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzdy()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzds()Lcom/google/android/gms/internal/zzaan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaan;->zzmd()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzarn:Ljava/lang/String;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzov;)V
    .locals 12

    iget-object v0, p1, Lcom/google/android/gms/internal/zzahe;->zzaud:Lcom/google/android/gms/internal/zzko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzahe;->zzaud:Lcom/google/android/gms/internal/zzko;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/zzahe;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzbc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/zzbc;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/zzahe;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget v0, v0, Lcom/google/android/gms/internal/zzacf;->zzctg:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput v7, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzek()Lcom/google/android/gms/internal/zzzm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaty:Lcom/google/android/gms/internal/zzcv;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanu:Lcom/google/android/gms/internal/zzwf;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/zzzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzzn;Lcom/google/android/gms/internal/zzov;)Lcom/google/android/gms/internal/zzajb;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Lcom/google/android/gms/internal/zzajb;

    const-string p1, "AdRenderer: "

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Lcom/google/android/gms/internal/zzajb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzacj;->body:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "slots"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzdy()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v0, :cond_6

    new-instance v11, Lcom/google/android/gms/ads/internal/zzbd;

    move-object v1, v11

    move-object v2, p0

    move v3, v10

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/zzbd;-><init>(Lcom/google/android/gms/ads/internal/zzbb;ILorg/json/JSONArray;ILcom/google/android/gms/internal/zzahe;)V

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/zzaid;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_7

    :try_start_1
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzalt;

    sget-object p2, Lcom/google/android/gms/internal/zzoi;->zzbrg:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/zzalt;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzpx;

    sget-object p2, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzbe;

    invoke-direct {v0, p0, p1, v7, v9}, Lcom/google/android/gms/ads/internal/zzbe;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/zzpx;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_5
    const-string p2, "Exception occurred while getting an ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception p1

    const-string p2, "Exception occurred while getting an ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void

    :catch_4
    move-exception p1

    const-string p2, "Malformed native ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpb;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzark:Lcom/google/android/gms/internal/zzaof;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zzb(Lcom/google/android/gms/internal/zzpt;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpv;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzdch:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahi;->zzqa()Lcom/google/android/gms/internal/zzfu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    new-instance v3, Lcom/google/android/gms/internal/zzfx;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzfx;-><init>(Lcom/google/android/gms/internal/zzpv;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/zzfu;->zza(Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzhf;Lcom/google/android/gms/internal/zzaof;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzyx;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzd(Ljava/util/List;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v8, Lcom/google/android/gms/internal/zzahd;->zzcto:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzdy()V

    :try_start_0
    iget-object v1, v8, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzwi;->zzmp()Lcom/google/android/gms/internal/zzwr;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v1, v8, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzwi;->zzmq()Lcom/google/android/gms/internal/zzwu;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object v1, v8, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzwi;->zzmu()Lcom/google/android/gms/internal/zzro;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/zzbb;->zzc(Lcom/google/android/gms/internal/zzahd;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_5

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaul:Lcom/google/android/gms/internal/zzrs;

    if-eqz v4, :cond_5

    new-instance v6, Lcom/google/android/gms/internal/zzpk;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getHeadline()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getImages()Ljava/util/List;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getBody()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->zzkc()Lcom/google/android/gms/internal/zzqs;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->zzkc()Lcom/google/android/gms/internal/zzqs;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object v13, v0

    :goto_3
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getCallToAction()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getStarRating()D

    move-result-wide v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getStore()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getPrice()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getVideoController()Lcom/google/android/gms/internal/zzmm;

    move-result-object v21

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->zzmx()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->zzmx()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_4
    move-object/from16 v22, v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->zzkh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v23

    move-object v9, v6

    move-object/from16 v24, v3

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/zzpk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqs;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzph;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzpu;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaty:Lcom/google/android/gms/internal/zzcv;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzpu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzwr;Lcom/google/android/gms/internal/zzpx;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Lcom/google/android/gms/internal/zzpv;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzpk;)V

    goto/16 :goto_6

    :cond_5
    if-eqz v6, :cond_8

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaum:Lcom/google/android/gms/internal/zzrv;

    if-eqz v4, :cond_8

    new-instance v5, Lcom/google/android/gms/internal/zzpm;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getHeadline()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getImages()Ljava/util/List;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getBody()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->zzkj()Lcom/google/android/gms/internal/zzqs;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->zzkj()Lcom/google/android/gms/internal/zzqs;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_6
    move-object v13, v0

    :goto_4
    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getCallToAction()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getAdvertiser()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getVideoController()Lcom/google/android/gms/internal/zzmm;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->zzmx()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->zzmx()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_7
    move-object/from16 v19, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->zzkh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v20

    move-object v9, v5

    move-object/from16 v21, v3

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/zzpm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzph;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzpu;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaty:Lcom/google/android/gms/internal/zzcv;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v9, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzpu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzwu;Lcom/google/android/gms/internal/zzpx;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/zzpm;->zzb(Lcom/google/android/gms/internal/zzpv;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzpm;)V

    goto/16 :goto_6

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroidx/b/g;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroidx/b/g;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzro;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzbi;

    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/ads/internal/zzbi;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/zzro;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_9
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, v8, Lcom/google/android/gms/internal/zzahd;->zzdcp:Lcom/google/android/gms/internal/zzpx;

    iget-boolean v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzari:Z

    if-eqz v1, :cond_b

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzarj:Lcom/google/android/gms/internal/zzamd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzamd;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    instance-of v1, v0, Lcom/google/android/gms/internal/zzpm;

    if-eqz v1, :cond_c

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaun:Lcom/google/android/gms/internal/zzsh;

    if-eqz v3, :cond_c

    :goto_5
    iget-object v0, v8, Lcom/google/android/gms/internal/zzahd;->zzdcp:Lcom/google/android/gms/internal/zzpx;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzpx;)Lcom/google/android/gms/internal/zzpr;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzpr;)V

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaum:Lcom/google/android/gms/internal/zzrv;

    if-eqz v1, :cond_d

    iget-object v0, v8, Lcom/google/android/gms/internal/zzahd;->zzdcp:Lcom/google/android/gms/internal/zzpx;

    check-cast v0, Lcom/google/android/gms/internal/zzpm;

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzpm;)V

    goto :goto_6

    :cond_d
    instance-of v1, v0, Lcom/google/android/gms/internal/zzpk;

    if-eqz v1, :cond_e

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaun:Lcom/google/android/gms/internal/zzsh;

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_f

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaul:Lcom/google/android/gms/internal/zzrs;

    if-eqz v1, :cond_f

    iget-object v0, v8, Lcom/google/android/gms/internal/zzahd;->zzdcp:Lcom/google/android/gms/internal/zzpx;

    check-cast v0, Lcom/google/android/gms/internal/zzpk;

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzpk;)V

    goto :goto_6

    :cond_f
    instance-of v1, v0, Lcom/google/android/gms/internal/zzpo;

    if-eqz v1, :cond_10

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroidx/b/g;

    if-eqz v1, :cond_10

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroidx/b/g;

    check-cast v0, Lcom/google/android/gms/internal/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpo;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpo;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzbh;

    invoke-direct {v2, v7, v0, v8}, Lcom/google/android/gms/ads/internal/zzbh;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Ljava/lang/String;Lcom/google/android/gms/internal/zzahd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z

    move-result v0

    return v0

    :cond_10
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    return v2

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzahd;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanl:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbj;->zzea()Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzov;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzdr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzarl:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzov;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error initializing webview."

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzae(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zzbw()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzc(Z)V

    return-void
.end method

.method protected final zzc(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzdy()V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzd;->zzc(IZ)V

    return-void
.end method

.method protected final zzc(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zzd;->zzc(Z)V

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzany:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbst:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzdu()V

    :cond_0
    return-void
.end method

.method public final zzch()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzch()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzwi;->zzmp()Lcom/google/android/gms/internal/zzwr;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzwr;->getVideoController()Lcom/google/android/gms/internal/zzmm;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzwi;->zzmq()Lcom/google/android/gms/internal/zzwu;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzwu;->getVideoController()Lcom/google/android/gms/internal/zzmm;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzwi;->zzmu()Lcom/google/android/gms/internal/zzro;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzro;->getVideoController()Lcom/google/android/gms/internal/zzmm;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzmm;->zzis()Lcom/google/android/gms/internal/zzmp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmp;->onVideoEnd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzci()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzahd;->zzcjg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzby()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzci()V

    return-void
.end method

.method public final zzcn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzahd;->zzcjg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbx()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzcn()V

    return-void
.end method

.method public final zzcu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzark:Lcom/google/android/gms/internal/zzaof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzark:Lcom/google/android/gms/internal/zzaof;

    :cond_0
    return-void
.end method

.method public final zzcv()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzcx()Lcom/google/android/gms/internal/zzvq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzcx()Lcom/google/android/gms/internal/zzvq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzvq;->zzcii:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcw()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzcx()Lcom/google/android/gms/internal/zzvq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzcx()Lcom/google/android/gms/internal/zzvq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzvq;->zzcij:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauy:Ljava/util/List;

    return-void
.end method

.method final zzdr()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Initializing webview native ads utills"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/zzaar;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzarn:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaty:Lcom/google/android/gms/internal/zzcv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Lcom/google/android/gms/internal/zzala;

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzaar;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Ljava/lang/String;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzarm:Lcom/google/android/gms/internal/zzaan;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzds()Lcom/google/android/gms/internal/zzaan;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzarm:Lcom/google/android/gms/internal/zzaan;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final zzdt()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/zzpx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzarj:Lcom/google/android/gms/internal/zzamd;

    return-object v0
.end method

.method public final zzdu()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzark:Lcom/google/android/gms/internal/zzaof;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahi;->zzqa()Lcom/google/android/gms/internal/zzfu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzark:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzark:Lcom/google/android/gms/internal/zzaof;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzfu;->zza(Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/internal/zzahd;Landroid/view/View;Lcom/google/android/gms/internal/zzaof;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzany:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzany:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdv()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzany:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzark:Lcom/google/android/gms/internal/zzaof;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahi;->zzqa()Lcom/google/android/gms/internal/zzfu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfu;->zzh(Lcom/google/android/gms/internal/zzahd;)V

    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdw()Landroidx/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzsb;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroidx/b/g;

    return-object v0
.end method

.method public final zzdx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzark:Lcom/google/android/gms/internal/zzaof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzth()Lcom/google/android/gms/internal/zzaou;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauq:Lcom/google/android/gms/internal/zzqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauq:Lcom/google/android/gms/internal/zzqh;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqh;->zzbzn:Lcom/google/android/gms/internal/zzns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzark:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzth()Lcom/google/android/gms/internal/zzaou;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzauq:Lcom/google/android/gms/internal/zzqh;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzqh;->zzbzn:Lcom/google/android/gms/internal/zzns;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaou;->zzb(Lcom/google/android/gms/internal/zzns;)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/zzaof;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzark:Lcom/google/android/gms/internal/zzaof;

    return-void
.end method

.method protected final zzi(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zzc(IZ)V

    return-void
.end method

.method public final zzj(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzarl:I

    return-void
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/zzry;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauo:Landroidx/b/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauo:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzry;

    return-object p1
.end method
