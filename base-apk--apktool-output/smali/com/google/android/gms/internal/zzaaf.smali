.class public final Lcom/google/android/gms/internal/zzaaf;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzanh:Lcom/google/android/gms/internal/zzov;

.field private zzavd:I

.field private zzave:I

.field private zzavf:Lcom/google/android/gms/internal/zzake;

.field private final zzaxo:Landroid/util/DisplayMetrics;

.field private final zzbyz:Lcom/google/android/gms/internal/zzcv;

.field private final zzcob:Lcom/google/android/gms/internal/zzahe;

.field private final zzcpw:Lcom/google/android/gms/ads/internal/zzbb;

.field private zzcpx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzcpy:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaaf;->mLock:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaaf;->zzavd:I

    iput v0, p0, Lcom/google/android/gms/internal/zzaaf;->zzave:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaaf;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaaf;->zzbyz:Lcom/google/android/gms/internal/zzcv;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaaf;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaaf;->zzanh:Lcom/google/android/gms/internal/zzov;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaaf;->zzcpw:Lcom/google/android/gms/ads/internal/zzbb;

    new-instance p2, Lcom/google/android/gms/internal/zzake;

    const-wide/16 p3, 0xc8

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/zzake;-><init>(J)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaaf;->zzavf:Lcom/google/android/gms/internal/zzake;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaij;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaaf;->zzaxo:Landroid/util/DisplayMetrics;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaaf;)Lcom/google/android/gms/ads/internal/zzbb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzaaf;->zzcpw:Lcom/google/android/gms/ads/internal/zzbb;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaaf;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzaaf;->zza(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final zza(Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/zzaof;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzaof;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaaf;->zzavf:Lcom/google/android/gms/internal/zzake;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzake;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaaf;->zzaxo:Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaaf;->zzaxo:Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaaf;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v5, p0, Lcom/google/android/gms/internal/zzaaf;->zzavd:I

    if-ne v5, v0, :cond_3

    iget v5, p0, Lcom/google/android/gms/internal/zzaaf;->zzave:I

    if-eq v5, v1, :cond_5

    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/zzaaf;->zzavd:I

    iput v1, p0, Lcom/google/android/gms/internal/zzaaf;->zzave:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/zzaaf;->zzavd:I

    iget v1, p0, Lcom/google/android/gms/internal/zzaaf;->zzave:I

    if-nez p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzapu;->zza(IIZ)V

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzaof;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/zzaaf;->zzcpw:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/zzbb;->zzdx()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzamd;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzamd;)V
    .locals 12

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzem()Lcom/google/android/gms/internal/zzaol;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaaf;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/zzaqa;->zzvj()Lcom/google/android/gms/internal/zzaqa;

    move-result-object v2

    const-string v3, "native-video"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaaf;->zzbyz:Lcom/google/android/gms/internal/zzcv;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzaaf;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzacf;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzaaf;->zzanh:Lcom/google/android/gms/internal/zzov;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gms/internal/zzaaf;->zzcpw:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/zza;->zzbo()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/internal/zzaaf;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzahe;->zzdcu:Lcom/google/android/gms/internal/zziu;

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/zzaol;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzaqa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;)Lcom/google/android/gms/internal/zzaof;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzaqa;->zzvk()Lcom/google/android/gms/internal/zzaqa;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaof;->zza(Lcom/google/android/gms/internal/zzaqa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaaf;->zzcpw:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zze(Lcom/google/android/gms/internal/zzaof;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaaf;->zzcpx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/zzaal;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/zzaal;-><init>(Lcom/google/android/gms/internal/zzaaf;Ljava/lang/ref/WeakReference;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzaaf;->zzcpx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaaf;->zzcpx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaaf;->zzcpy:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/zzaam;

    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/internal/zzaam;-><init>(Lcom/google/android/gms/internal/zzaaf;Ljava/lang/ref/WeakReference;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaaf;->zzcpy:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaaf;->zzcpy:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/zzapu;->zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v1

    const-string v2, "/video"

    sget-object v3, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbp:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/videoMeta"

    sget-object v3, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbq:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/precache"

    new-instance v3, Lcom/google/android/gms/internal/zzaoc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzaoc;-><init>()V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/delayPageLoaded"

    sget-object v3, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbt:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/instrument"

    sget-object v3, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbr:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/log"

    sget-object v3, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbk:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/videoClicked"

    sget-object v3, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbl:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/trackActiveViewUnit"

    new-instance v3, Lcom/google/android/gms/internal/zzaaj;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzaaj;-><init>(Lcom/google/android/gms/internal/zzaaf;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/untrackActiveViewUnit"

    new-instance v3, Lcom/google/android/gms/internal/zzaak;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzaak;-><init>(Lcom/google/android/gms/internal/zzaaf;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzaah;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/zzaah;-><init>(Lcom/google/android/gms/internal/zzaof;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzapu;->zza(Lcom/google/android/gms/internal/zzapw;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/zzaai;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/zzaai;-><init>(Lcom/google/android/gms/internal/zzaaf;Lcom/google/android/gms/internal/zzamd;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzapu;->zza(Lcom/google/android/gms/internal/zzapv;)V

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbsl:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred while getting video view"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzamd;->set(Ljava/lang/Object;)V

    return-void
.end method
