.class public final Lcom/google/android/gms/internal/zzanb;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/zzamy;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzdlg:Lcom/google/android/gms/internal/zzann;

.field private final zzdlh:Landroid/widget/FrameLayout;

.field private final zzdli:Lcom/google/android/gms/internal/zzov;

.field private final zzdlj:Lcom/google/android/gms/internal/zzanp;

.field private final zzdlk:J

.field private zzdll:Lcom/google/android/gms/internal/zzamz;

.field private zzdlm:Z

.field private zzdln:Z

.field private zzdlo:Z

.field private zzdlp:Z

.field private zzdlq:J

.field private zzdlr:J

.field private zzdls:Ljava/lang/String;

.field private zzdlt:Landroid/graphics/Bitmap;

.field private zzdlu:Landroid/widget/ImageView;

.field private zzdlv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzann;IZLcom/google/android/gms/internal/zzov;Lcom/google/android/gms/internal/zzanm;)V
    .locals 10

    move-object v0, p0

    move-object v8, p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/zzanb;->zzdlg:Lcom/google/android/gms/internal/zzann;

    move-object v6, p5

    iput-object v6, v0, Lcom/google/android/gms/internal/zzanb;->zzdli:Lcom/google/android/gms/internal/zzov;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzanb;->zzdlh:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzanb;->zzdlh:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzanb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzann;->zzbo()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzc;->zzv(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzann;->zzbo()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzaol:Lcom/google/android/gms/internal/zzana;

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzana;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzann;IZLcom/google/android/gms/internal/zzov;Lcom/google/android/gms/internal/zzanm;)Lcom/google/android/gms/internal/zzamz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzanb;->zzdlh:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbmd:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->zzsx()V

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzanb;->zzdlu:Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbmh:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzanb;->zzdlk:J

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbmf:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzanb;->zzdlp:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/zzanb;->zzdli:Lcom/google/android/gms/internal/zzov;

    if-eqz v1, :cond_2

    const-string v2, "spinner_used"

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzanb;->zzdlp:Z

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto :goto_0

    :cond_1
    const-string v3, "0"

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzov;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzanp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzanp;-><init>(Lcom/google/android/gms/internal/zzanb;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzanb;->zzdlj:Lcom/google/android/gms/internal/zzanp;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzamz;->zza(Lcom/google/android/gms/internal/zzamy;)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-nez v1, :cond_4

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzanb;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzanb;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzanb;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzann;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/zzann;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzann;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/zzann;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzann;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzann;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/zzann;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final varargs zza(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzanb;->zzdlg:Lcom/google/android/gms/internal/zzann;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/zzann;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final zzsz()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzta()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlg:Lcom/google/android/gms/internal/zzann;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzann;->zztj()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdln:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlg:Lcom/google/android/gms/internal/zzann;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzann;->zztj()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdln:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlj:Lcom/google/android/gms/internal/zzanp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanp;->pause()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamz;->stop()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanb;->zzta()V

    return-void
.end method

.method public final onPaused()V
    .locals 3

    const-string v0, "pause"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/zzanb;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanb;->zzta()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzanb;->zzdlm:Z

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamz;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamz;->play()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzamz;->seekTo(I)V

    return-void
.end method

.method public final zza(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzamz;->zza(FF)V

    :cond_0
    return-void
.end method

.method public final zzb(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzamz;->zzdlf:Lcom/google/android/gms/internal/zzanq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzanq;->zzb(F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamz;->zzsn()V

    return-void
.end method

.method public final zzd(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzanb;->zzdlh:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanb;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzda(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanb;->zzdls:Ljava/lang/String;

    return-void
.end method

.method public final zzf(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlp:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbmg:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbmg:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlt:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanb;->zzdlt:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzanb;->zzdlv:Z

    :cond_1
    return-void
.end method

.method public final zzf(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzamz;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "what"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "extra"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzanb;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzso()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlj:Lcom/google/android/gms/internal/zzanp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanp;->resume()V

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzanc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzanc;-><init>(Lcom/google/android/gms/internal/zzanb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzsp()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzanb;->zzdlr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamz;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzamz;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzamz;->getVideoHeight()I

    move-result v2

    const-string v3, "canplaythrough"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "videoWidth"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/zzanb;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzsq()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlg:Lcom/google/android/gms/internal/zzann;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzann;->zztj()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdln:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlg:Lcom/google/android/gms/internal/zzann;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzann;->zztj()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlo:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlg:Lcom/google/android/gms/internal/zzann;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzann;->zztj()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzanb;->zzdln:Z

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzanb;->zzdlm:Z

    return-void
.end method

.method public final zzsr()V
    .locals 2

    const-string v0, "ended"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzanb;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanb;->zzta()V

    return-void
.end method

.method public final zzss()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanb;->zzsz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanb;->zzdlt:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlh:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanb;->zzdlu:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlh:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanb;->zzdlu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlj:Lcom/google/android/gms/internal/zzanp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanp;->pause()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlq:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlr:J

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzand;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzand;-><init>(Lcom/google/android/gms/internal/zzanb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzst()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlm:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanb;->zzsz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlh:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanb;->zzdlu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzanb;->zzdlt:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzamz;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzanb;->zzdlv:Z

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/google/android/gms/internal/zzahw;->zzqk()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spinner frame grab took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlk:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlp:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlt:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdli:Lcom/google/android/gms/internal/zzov;

    if-eqz v0, :cond_3

    const-string v1, "spinner_jank"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzov;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final zzsu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdls:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanb;->zzdls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamz;->setVideoPath(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "no_src"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzanb;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzsv()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzamz;->zzdlf:Lcom/google/android/gms/internal/zzanq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzanq;->setMuted(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamz;->zzsn()V

    return-void
.end method

.method public final zzsw()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzamz;->zzdlf:Lcom/google/android/gms/internal/zzanq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzanq;->setMuted(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamz;->zzsn()V

    return-void
.end method

.method public final zzsx()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamz;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    iget-object v2, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzamz;->zzsj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlh:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method final zzsy()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdll:Lcom/google/android/gms/internal/zzamz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamz;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzanb;->zzdlq:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const-string v3, "timeupdate"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "time"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/zzanb;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdlq:J

    :cond_1
    return-void
.end method
