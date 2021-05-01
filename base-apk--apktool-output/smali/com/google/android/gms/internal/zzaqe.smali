.class final Lcom/google/android/gms/internal/zzaqe;
.super Lcom/google/android/gms/internal/zzaqh;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/zzaof;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private zzalv:Ljava/lang/String;

.field private final zzanp:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzapq:Lcom/google/android/gms/internal/zzala;

.field private zzavk:Lcom/google/android/gms/internal/zzakn;

.field private final zzavz:Landroid/view/WindowManager;

.field private final zzbyz:Lcom/google/android/gms/internal/zzcv;

.field private zzcly:I

.field private zzclz:I

.field private zzcmb:I

.field private zzcmc:I

.field private zzcwj:Ljava/lang/String;

.field private zzdnt:Lcom/google/android/gms/internal/zzot;

.field private final zzdqn:Lcom/google/android/gms/ads/internal/zzbm;

.field private zzdqq:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field private zzdqr:Lcom/google/android/gms/internal/zzaqa;

.field private zzdqs:Z

.field private zzdqt:Z

.field private zzdqu:Z

.field private zzdqv:Z

.field private zzdqw:I

.field private zzdqx:Z

.field private zzdqy:Z

.field private zzdqz:Lcom/google/android/gms/internal/zzaou;

.field private zzdra:Z

.field private zzdrb:Z

.field private zzdrc:Lcom/google/android/gms/internal/zzpt;

.field private zzdrd:I

.field private zzdre:I

.field private zzdrf:Lcom/google/android/gms/internal/zzot;

.field private zzdrg:Lcom/google/android/gms/internal/zzot;

.field private zzdrh:Lcom/google/android/gms/internal/zzou;

.field private zzdri:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzdrj:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field private zzdrk:Z

.field private zzdrl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzany;",
            ">;"
        }
    .end annotation
.end field

.field private zzdsr:Lcom/google/android/gms/internal/zzaqb;

.field private zzdss:F


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzapz;Lcom/google/android/gms/internal/zzaqa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaqh;-><init>(Lcom/google/android/gms/internal/zzapz;)V

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqx:Z

    const/4 p11, 0x0

    iput-boolean p11, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqy:Z

    const-string p11, ""

    iput-object p11, p0, Lcom/google/android/gms/internal/zzaqe;->zzcwj:Ljava/lang/String;

    const/4 p11, -0x1

    iput p11, p0, Lcom/google/android/gms/internal/zzaqe;->zzclz:I

    iput p11, p0, Lcom/google/android/gms/internal/zzaqe;->zzcly:I

    iput p11, p0, Lcom/google/android/gms/internal/zzaqe;->zzcmb:I

    iput p11, p0, Lcom/google/android/gms/internal/zzaqe;->zzcmc:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaqe;->zzalv:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqu:Z

    iput p11, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqw:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzaqe;->zzbyz:Lcom/google/android/gms/internal/zzcv;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzaqe;->zzapq:Lcom/google/android/gms/internal/zzala;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqn:Lcom/google/android/gms/ads/internal/zzbm;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzaqe;->zzanp:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaqe;->zzavz:Landroid/view/WindowManager;

    new-instance p2, Lcom/google/android/gms/internal/zzakn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqh;->zzvo()Lcom/google/android/gms/internal/zzapz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzapz;->zztj()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/zzakn;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaqe;->zzavk:Lcom/google/android/gms/internal/zzakn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    move-result-object p2

    iget-object p3, p7, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p6

    invoke-virtual {p2, p1, p3, p6}, Lcom/google/android/gms/internal/zzaij;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/zzaqe;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqh;->zzvo()Lcom/google/android/gms/internal/zzapz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzapz;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/zzaqe;->zzdss:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqe;->zzvd()V

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzant()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaox;->zzl(Lcom/google/android/gms/internal/zzaof;)Lcom/google/android/gms/internal/zzaox;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzaqe;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqe;->zzvh()V

    new-instance p2, Lcom/google/android/gms/internal/zzou;

    new-instance p3, Lcom/google/android/gms/internal/zzov;

    const-string p6, "make_wv"

    iget-object p7, p0, Lcom/google/android/gms/internal/zzaqe;->zzalv:Ljava/lang/String;

    invoke-direct {p3, p5, p6, p7}, Lcom/google/android/gms/internal/zzov;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzou;-><init>(Lcom/google/android/gms/internal/zzov;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrh:Lcom/google/android/gms/internal/zzou;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrh:Lcom/google/android/gms/internal/zzou;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzou;->zzjn()Lcom/google/android/gms/internal/zzov;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/google/android/gms/internal/zzov;->zzc(Lcom/google/android/gms/internal/zzov;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrh:Lcom/google/android/gms/internal/zzou;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzou;->zzjn()Lcom/google/android/gms/internal/zzov;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/zzoo;->zzb(Lcom/google/android/gms/internal/zzov;)Lcom/google/android/gms/internal/zzot;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaqe;->zzdnt:Lcom/google/android/gms/internal/zzot;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrh:Lcom/google/android/gms/internal/zzou;

    const-string p3, "native:view_create"

    iget-object p5, p0, Lcom/google/android/gms/internal/zzaqe;->zzdnt:Lcom/google/android/gms/internal/zzot;

    invoke-virtual {p2, p3, p5}, Lcom/google/android/gms/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzot;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrg:Lcom/google/android/gms/internal/zzot;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrf:Lcom/google/android/gms/internal/zzot;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzaip;->zzat(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaqe;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdre:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaqe;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdre:I

    return p1
.end method

.method private final zzal(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isVisible"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaqe;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzaqe;)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzaqh;->destroy()V

    return-void
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzaqa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;)Lcom/google/android/gms/internal/zzaqe;
    .locals 13

    new-instance v1, Lcom/google/android/gms/internal/zzapz;

    move-object v0, p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzapz;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/google/android/gms/internal/zzaqe;

    move-object v0, v12

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzaqe;-><init>(Lcom/google/android/gms/internal/zzapz;Lcom/google/android/gms/internal/zzaqa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;)V

    return-object v12
.end method

.method private final declared-synchronized zzqc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrk:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahi;->zzqc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzva()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzapu;->zzfz()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzapu;->zzuo()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzavz:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaij;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqh;->zzvo()Lcom/google/android/gms/internal/zzapz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzapz;->zztj()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaij;->zzf(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    aget v6, v2, v1

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    aget v2, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/zzaqe;->zzcly:I

    if-ne v2, v4, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzaqe;->zzclz:I

    if-ne v2, v5, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzaqe;->zzcmb:I

    if-ne v2, v6, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzaqe;->zzcmc:I

    if-ne v2, v7, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/zzaqe;->zzcly:I

    if-ne v2, v4, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/zzaqe;->zzclz:I

    if-eq v2, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/zzaqe;->zzcly:I

    iput v5, p0, Lcom/google/android/gms/internal/zzaqe;->zzclz:I

    iput v6, p0, Lcom/google/android/gms/internal/zzaqe;->zzcmb:I

    iput v7, p0, Lcom/google/android/gms/internal/zzaqe;->zzcmc:I

    new-instance v3, Lcom/google/android/gms/internal/zzyn;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzyn;-><init>(Lcom/google/android/gms/internal/zzaof;)V

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzavz:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/zzyn;->zza(IIIIFI)V

    return v1
.end method

.method private final zzvc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrh:Lcom/google/android/gms/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzou;->zzjn()Lcom/google/android/gms/internal/zzov;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdnt:Lcom/google/android/gms/internal/zzot;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzoo;->zza(Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/internal/zzot;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzvd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqu:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqa;->zzvl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqe;->zzve()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqe;->zzvf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqe;->zzvf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzve()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqv:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzaip;->zzy(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzvf()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqv:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzaip;->zzx(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzvg()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrl:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzvh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrh:Lcom/google/android/gms/internal/zzou;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzou;->zzjn()Lcom/google/android/gms/internal/zzov;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahi;->zzpv()Lcom/google/android/gms/internal/zzol;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahi;->zzpv()Lcom/google/android/gms/internal/zzol;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzol;->zza(Lcom/google/android/gms/internal/zzov;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqe;->zzvh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzavk:Lcom/google/android/gms/internal/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakn;->zzrw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqq:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqq:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqq:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqq:Lcom/google/android/gms/ads/internal/overlay/zzd;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzaqb;->reset()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzff()Lcom/google/android/gms/internal/zzanx;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzanx;->zzb(Lcom/google/android/gms/internal/zzann;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqe;->zzvg()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqt:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "about:blank"

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/zzaqh;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v1

    const-string v2, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not call loadUrl. "

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/zzaqh;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqt:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzaqb;->reset()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzff()Lcom/google/android/gms/internal/zzanx;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzanx;->zzb(Lcom/google/android/gms/internal/zzann;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqe;->zzvg()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqe;->zzqc()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdri:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final declared-synchronized getRequestId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzcwj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getRequestedOrientation()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized isDestroyed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzaqh;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/google/android/gms/internal/zzaqh;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzaqh;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzaqh;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzavk:Lcom/google/android/gms/internal/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakn;->onAttachedToWindow()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdra:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzapu;->zzuo()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrb:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzapu;->zzup()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Lcom/google/android/gms/internal/zzaml;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzaml;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzapu;->zzuq()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Lcom/google/android/gms/internal/zzaml;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzaml;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrb:Z

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqe;->zzva()Z

    const/4 v0, 0x1

    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaqe;->zzal(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzavk:Lcom/google/android/gms/internal/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakn;->onDetachedFromWindow()V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzaqh;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzapu;->zzuo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzapu;->zzup()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzaip;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzapu;->zzuq()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrb:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzaqe;->zzal(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/zzaij;->zza(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzaqh;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzapu;->zzuy()Lcom/google/android/gms/internal/zzapy;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzapu;->zzuy()Lcom/google/android/gms/internal/zzapy;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzapy;->zzdb()V

    :cond_2
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbou:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzaqe;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzaqe;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzaqe;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzaqe;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzaqh;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqe;->zzva()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->zztw()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zznm()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/zzaqe;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqu:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqa;->zzvm()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqa;->zzvn()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->zzth()Lcom/google/android/gms/internal/zzaou;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaou;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/zzaqh;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_4

    if-eqz v2, :cond_4

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    if-eqz v1, :cond_5

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    :cond_5
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzaqe;->setMeasuredDimension(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqa;->isFluid()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbsx:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzant()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "/contentHeight"

    new-instance v1, Lcom/google/android/gms/internal/zzaqf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaqf;-><init>(Lcom/google/android/gms/internal/zzaqe;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzaqe;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaqh;->zzdj(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdre:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget p2, p0, Lcom/google/android/gms/internal/zzaqe;->zzdre:I

    int-to-float p2, p2

    iget v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdss:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzaqe;->setMeasuredDimension(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :goto_3
    :try_start_4
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/zzaqh;->onMeasure(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqa;->zzvl()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaqe;->zzavz:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/zzaqe;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_d

    if-ne v0, v3, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x7fffffff

    goto :goto_5

    :cond_d
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_e

    if-ne v2, v3, :cond_f

    :cond_e
    move v5, p2

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;

    iget v2, v2, Lcom/google/android/gms/internal/zzaqa;->widthPixels:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;

    iget v2, v2, Lcom/google/android/gms/internal/zzaqa;->heightPixels:I

    if-le v2, v5, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v2, 0x1

    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/zzoi;->zzbvq:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;

    iget v4, v4, Lcom/google/android/gms/internal/zzaqa;->widthPixels:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/gms/internal/zzaqe;->zzdss:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/gms/internal/zzaqe;->zzdss:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;

    iget v0, v0, Lcom/google/android/gms/internal/zzaqa;->heightPixels:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/zzaqe;->zzdss:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzaqe;->zzdss:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_12

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    if-eqz v2, :cond_13

    move v2, v3

    :cond_13
    const/16 v0, 0x8

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;

    iget v2, v2, Lcom/google/android/gms/internal/zzaqa;->widthPixels:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/zzaqe;->zzdss:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;

    iget v3, v3, Lcom/google/android/gms/internal/zzaqa;->heightPixels:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/zzaqe;->zzdss:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float p1, p1

    iget v4, p0, Lcom/google/android/gms/internal/zzaqe;->zzdss:F

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    iget v4, p0, Lcom/google/android/gms/internal/zzaqe;->zzdss:F

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough space to show ad. Needs "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_14

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaqe;->setVisibility(I)V

    :cond_14
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/zzaqe;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_15
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_16

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzaqe;->setVisibility(I)V

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;

    iget p1, p1, Lcom/google/android/gms/internal/zzaqa;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;

    iget p2, p2, Lcom/google/android/gms/internal/zzaqa;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzaqe;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_17
    :goto_9
    :try_start_8
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/zzaqh;->onMeasure(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzaqh;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzaqh;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzapu;->zzuo()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrc:Lcom/google/android/gms/internal/zzpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrc:Lcom/google/android/gms/internal/zzpt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzpt;->zzc(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzbyz:Lcom/google/android/gms/internal/zzcv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcv;->zza(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzaqh;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqh;->zzvo()Lcom/google/android/gms/internal/zzapz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzapz;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzavk:Lcom/google/android/gms/internal/zzakn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqh;->zzvo()Lcom/google/android/gms/internal/zzapz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapz;->zztj()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzakn;->zzi(Landroid/app/Activity;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdri:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzaqh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqw:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqq:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqq:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqw:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzaqh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/zzaqb;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzaqb;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzaqh;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaqb;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqq:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/zzaou;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqz:Lcom/google/android/gms/internal/zzaou;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqz:Lcom/google/android/gms/internal/zzaou;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/zzaqa;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzgu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzgu;->zzakc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdra:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzgu;->zzakc:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaqe;->zzal(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/internal/zzaof;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzaqb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzaij;->zzq(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzaqe;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaqh;->zzdj(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZI)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzaqb;->zza(ZI)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzaqb;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzaqb;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzag(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrh:Lcom/google/android/gms/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzou;->zzjn()Lcom/google/android/gms/internal/zzov;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdnt:Lcom/google/android/gms/internal/zzot;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzoo;->zza(Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/internal/zzot;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqe;->zzvc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrh:Lcom/google/android/gms/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzou;->zzjn()Lcom/google/android/gms/internal/zzov;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrh:Lcom/google/android/gms/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzou;->zzjn()Lcom/google/android/gms/internal/zzov;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzov;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqe;->zzapq:Lcom/google/android/gms/internal/zzala;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaqe;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzag(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzapu;->zzag(Z)V

    return-void
.end method

.method public final declared-synchronized zzah(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqu:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqu:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqe;->zzvd()V

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzyn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzyn;-><init>(Lcom/google/android/gms/internal/zzaof;)V

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzyn;->zzbo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzai(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqq:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqq:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqb;->zzfz()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqs:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaj(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzak(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrd:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrd:I

    iget p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrd:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqq:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqq:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zznp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrj:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/zzpt;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrc:Lcom/google/android/gms/internal/zzpt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/internal/zzaof;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzaqb;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaqh;->zzdj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbo()Lcom/google/android/gms/ads/internal/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzanp:Lcom/google/android/gms/ads/internal/zzv;

    return-object v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbow:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzapp;->zzvi()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzapp;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-super/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaqh;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzcp()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqy:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqn:Lcom/google/android/gms/ads/internal/zzbm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqn:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zzcp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzcq()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqy:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqn:Lcom/google/android/gms/ads/internal/zzbm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqn:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zzcq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzde(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqe;->zzcwj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized zzdj(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzaqh;->zzdj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zznn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrf:Lcom/google/android/gms/internal/zzot;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrh:Lcom/google/android/gms/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzou;->zzjn()Lcom/google/android/gms/internal/zzov;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqe;->zzdnt:Lcom/google/android/gms/internal/zzot;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzoo;->zza(Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/internal/zzot;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrh:Lcom/google/android/gms/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzou;->zzjn()Lcom/google/android/gms/internal/zzov;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzoo;->zzb(Lcom/google/android/gms/internal/zzov;)Lcom/google/android/gms/internal/zzot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrf:Lcom/google/android/gms/internal/zzot;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrh:Lcom/google/android/gms/internal/zzou;

    const-string v1, "native:view_show"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrf:Lcom/google/android/gms/internal/zzot;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzot;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqe;->zzapq:Lcom/google/android/gms/internal/zzala;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzaqe;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzno()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->zztw()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzno()V

    :cond_0
    return-void
.end method

.method public final zztg()Lcom/google/android/gms/internal/zzane;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzth()Lcom/google/android/gms/internal/zzaou;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqz:Lcom/google/android/gms/internal/zzaou;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzti()Lcom/google/android/gms/internal/zzot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdnt:Lcom/google/android/gms/internal/zzot;

    return-object v0
.end method

.method public final zztj()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqh;->zzvo()Lcom/google/android/gms/internal/zzapz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapz;->zztj()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zztk()Lcom/google/android/gms/internal/zzou;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrh:Lcom/google/android/gms/internal/zzou;

    return-object v0
.end method

.method public final zztl()Lcom/google/android/gms/internal/zzala;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzapq:Lcom/google/android/gms/internal/zzala;

    return-object v0
.end method

.method public final zztm()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zztn()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zztt()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqe;->zzvc()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqe;->zzapq:Lcom/google/android/gms/internal/zzala;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzaqe;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zztu()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Lcom/google/android/gms/internal/zzaja;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaja;->zzdq()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Lcom/google/android/gms/internal/zzaja;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaja;->zzdp()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqe;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaja;->zzav(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzaqe;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zztv()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqh;->zzvo()Lcom/google/android/gms/internal/zzapz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapz;->zztv()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zztw()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqq:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zztx()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrj:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzty()Lcom/google/android/gms/internal/zzaqa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqr:Lcom/google/android/gms/internal/zzaqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zztz()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzalv:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzua()Lcom/google/android/gms/internal/zzapu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdsr:Lcom/google/android/gms/internal/zzaqb;

    return-object v0
.end method

.method public final declared-synchronized zzub()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzuc()Lcom/google/android/gms/internal/zzcv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzbyz:Lcom/google/android/gms/internal/zzcv;

    return-object v0
.end method

.method public final declared-synchronized zzud()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzue()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqe;->zzqc()V

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzaqg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaqg;-><init>(Lcom/google/android/gms/internal/zzaqe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzuf()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzug()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdqy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzuh()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzui()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzavk:Lcom/google/android/gms/internal/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakn;->zzrv()V

    return-void
.end method

.method public final zzuj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrg:Lcom/google/android/gms/internal/zzot;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrh:Lcom/google/android/gms/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzou;->zzjn()Lcom/google/android/gms/internal/zzov;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzoo;->zzb(Lcom/google/android/gms/internal/zzov;)Lcom/google/android/gms/internal/zzot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrg:Lcom/google/android/gms/internal/zzot;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrh:Lcom/google/android/gms/internal/zzou;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrg:Lcom/google/android/gms/internal/zzot;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzot;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzuk()Lcom/google/android/gms/internal/zzpt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqe;->zzdrc:Lcom/google/android/gms/internal/zzpt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzul()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaqe;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzum()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    return-void
.end method
