.class public final Lcom/google/android/gms/ads/internal/zzag;
.super Lcom/google/android/gms/internal/zzlm;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzanp:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzanu:Lcom/google/android/gms/internal/zzwf;

.field private final zzapd:Lcom/google/android/gms/internal/zzli;

.field private final zzape:Lcom/google/android/gms/internal/zzrs;

.field private final zzapf:Lcom/google/android/gms/internal/zzsh;

.field private final zzapg:Lcom/google/android/gms/internal/zzrv;

.field private final zzaph:Lcom/google/android/gms/internal/zzse;

.field private final zzapi:Lcom/google/android/gms/internal/zzko;

.field private final zzapj:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private final zzapk:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzsb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzapl:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzry;",
            ">;"
        }
    .end annotation
.end field

.field private final zzapm:Lcom/google/android/gms/internal/zzqh;

.field private final zzapn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzapo:Lcom/google/android/gms/internal/zzme;

.field private final zzapp:Ljava/lang/String;

.field private final zzapq:Lcom/google/android/gms/internal/zzala;

.field private zzapr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzli;Lcom/google/android/gms/internal/zzrs;Lcom/google/android/gms/internal/zzsh;Lcom/google/android/gms/internal/zzrv;Landroidx/b/g;Landroidx/b/g;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzse;Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzwf;",
            "Lcom/google/android/gms/internal/zzala;",
            "Lcom/google/android/gms/internal/zzli;",
            "Lcom/google/android/gms/internal/zzrs;",
            "Lcom/google/android/gms/internal/zzsh;",
            "Lcom/google/android/gms/internal/zzrv;",
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzsb;",
            ">;",
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzry;",
            ">;",
            "Lcom/google/android/gms/internal/zzqh;",
            "Lcom/google/android/gms/internal/zzme;",
            "Lcom/google/android/gms/ads/internal/zzv;",
            "Lcom/google/android/gms/internal/zzse;",
            "Lcom/google/android/gms/internal/zzko;",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlm;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->mLock:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->mContext:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzapp:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzanu:Lcom/google/android/gms/internal/zzwf;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzapq:Lcom/google/android/gms/internal/zzala;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzapd:Lcom/google/android/gms/internal/zzli;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzapg:Lcom/google/android/gms/internal/zzrv;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzape:Lcom/google/android/gms/internal/zzrs;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzapf:Lcom/google/android/gms/internal/zzsh;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzapk:Landroidx/b/g;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzapl:Landroidx/b/g;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzapm:Lcom/google/android/gms/internal/zzqh;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzdh()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzapn:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzapo:Lcom/google/android/gms/internal/zzme;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzanp:Lcom/google/android/gms/ads/internal/zzv;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzaph:Lcom/google/android/gms/internal/zzse;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzapi:Lcom/google/android/gms/internal/zzko;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->zzapj:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzag;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzoi;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzag;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzag;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzag;Lcom/google/android/gms/internal/zzkk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzag;->zze(Lcom/google/android/gms/internal/zzkk;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzag;Lcom/google/android/gms/internal/zzkk;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzag;->zzb(Lcom/google/android/gms/internal/zzkk;I)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzkk;I)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzag;->zzanp:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzko;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/zzko;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapp:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzag;->zzanu:Lcom/google/android/gms/internal/zzwf;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapq:Lcom/google/android/gms/internal/zzala;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzbb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapr:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzape:Lcom/google/android/gms/internal/zzrs;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaul:Lcom/google/android/gms/internal/zzrs;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapf:Lcom/google/android/gms/internal/zzsh;

    const-string v1, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaun:Lcom/google/android/gms/internal/zzsh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapg:Lcom/google/android/gms/internal/zzrv;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaum:Lcom/google/android/gms/internal/zzrv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapk:Landroidx/b/g;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroidx/b/g;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapd:Lcom/google/android/gms/internal/zzli;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzli;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapl:Landroidx/b/g;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzauo:Landroidx/b/g;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzdh()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzd(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapm:Lcom/google/android/gms/internal/zzqh;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzauq:Lcom/google/android/gms/internal/zzqh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapo:Lcom/google/android/gms/internal/zzme;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzme;)V

    invoke-virtual {v7, p2}, Lcom/google/android/gms/ads/internal/zzbb;->zzj(I)V

    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzkk;)Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzag;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzdf()Z

    move-result p0

    return p0
.end method

.method private final zzdf()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbpg:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaph:Lcom/google/android/gms/internal/zzse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzdg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzape:Lcom/google/android/gms/internal/zzrs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapg:Lcom/google/android/gms/internal/zzrv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapf:Lcom/google/android/gms/internal/zzsh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapk:Landroidx/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/b/g;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzdh()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapg:Lcom/google/android/gms/internal/zzrv;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzape:Lcom/google/android/gms/internal/zzrs;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapf:Lcom/google/android/gms/internal/zzsh;

    if-eqz v1, :cond_2

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapk:Landroidx/b/g;

    invoke-virtual {v1}, Landroidx/b/g;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/zzkk;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzag;->zzanp:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapi:Lcom/google/android/gms/internal/zzko;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapp:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzag;->zzanu:Lcom/google/android/gms/internal/zzwf;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapq:Lcom/google/android/gms/internal/zzala;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapr:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaph:Lcom/google/android/gms/internal/zzse;

    const-string v1, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaut:Lcom/google/android/gms/internal/zzse;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapj:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbk()Lcom/google/android/gms/internal/zzly;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapj:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbk()Lcom/google/android/gms/internal/zzly;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzly;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapj:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->setManualImpressionsEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzape:Lcom/google/android/gms/internal/zzrs;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaul:Lcom/google/android/gms/internal/zzrs;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapg:Lcom/google/android/gms/internal/zzrv;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaum:Lcom/google/android/gms/internal/zzrv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapk:Landroidx/b/g;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroidx/b/g;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapl:Landroidx/b/g;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzauo:Landroidx/b/g;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapm:Lcom/google/android/gms/internal/zzqh;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzauq:Lcom/google/android/gms/internal/zzqh;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzdh()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzq;->zzd(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapd:Lcom/google/android/gms/internal/zzli;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzli;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapo:Lcom/google/android/gms/internal/zzme;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzme;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzdg()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaph:Lcom/google/android/gms/internal/zzse;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzq;->zze(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzdg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    const-string v1, "ina"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaph:Lcom/google/android/gms/internal/zzse;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    const-string v1, "iba"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzkk;)Z

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapr:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapr:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza;->isLoading()Z

    move-result v2

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkk;I)V
    .locals 1

    if-lez p2, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/zzai;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzai;-><init>(Lcom/google/android/gms/ads/internal/zzag;Lcom/google/android/gms/internal/zzkk;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzag;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of ads has to be more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzco()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapr:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzd;->zzco()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzkk;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzah;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/zzah;-><init>(Lcom/google/android/gms/ads/internal/zzag;Lcom/google/android/gms/internal/zzkk;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzag;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
