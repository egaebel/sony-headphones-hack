.class public final Lcom/google/android/gms/ads/internal/zzbu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field public final zzaiq:Landroid/content/Context;

.field zzaqp:Z

.field final zzatw:Ljava/lang/String;

.field public zzatx:Ljava/lang/String;

.field final zzaty:Lcom/google/android/gms/internal/zzcv;

.field public final zzatz:Lcom/google/android/gms/internal/zzala;

.field zzaua:Lcom/google/android/gms/ads/internal/zzbv;

.field public zzaub:Lcom/google/android/gms/internal/zzahs;

.field public zzauc:Lcom/google/android/gms/internal/zzajb;

.field public zzaud:Lcom/google/android/gms/internal/zzko;

.field public zzaue:Lcom/google/android/gms/internal/zzahd;

.field public zzauf:Lcom/google/android/gms/internal/zzahe;

.field public zzaug:Lcom/google/android/gms/internal/zzahf;

.field zzauh:Lcom/google/android/gms/internal/zzlf;

.field zzaui:Lcom/google/android/gms/internal/zzli;

.field zzauj:Lcom/google/android/gms/internal/zzly;

.field zzauk:Lcom/google/android/gms/internal/zzme;

.field zzaul:Lcom/google/android/gms/internal/zzrs;

.field zzaum:Lcom/google/android/gms/internal/zzrv;

.field zzaun:Lcom/google/android/gms/internal/zzsh;

.field zzauo:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzry;",
            ">;"
        }
    .end annotation
.end field

.field zzaup:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzsb;",
            ">;"
        }
    .end annotation
.end field

.field zzauq:Lcom/google/android/gms/internal/zzqh;

.field zzaur:Lcom/google/android/gms/internal/zzns;

.field zzaus:Lcom/google/android/gms/internal/zzms;

.field zzaut:Lcom/google/android/gms/internal/zzse;

.field zzauu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zzauv:Lcom/google/android/gms/internal/zzpb;

.field zzauw:Lcom/google/android/gms/internal/zzafc;

.field public zzaux:Ljava/lang/String;

.field zzauy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzauz:Lcom/google/android/gms/internal/zzahp;

.field zzava:Landroid/view/View;

.field public zzavb:I

.field private zzavc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzahf;",
            ">;"
        }
    .end annotation
.end field

.field private zzavd:I

.field private zzave:I

.field private zzavf:Lcom/google/android/gms/internal/zzake;

.field private zzavg:Z

.field private zzavh:Z

.field private zzavi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzala;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzbu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzcv;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzcv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzauz:Lcom/google/android/gms/internal/zzahp;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzava:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaqp:Z

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavc:Ljava/util/HashSet;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavd:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzave:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavi:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzoi;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahi;->zzpv()Lcom/google/android/gms/internal/zzol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzoi;->zzjg()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/zzala;->zzdiz:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/internal/zzala;->zzdiz:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahi;->zzpv()Lcom/google/android/gms/internal/zzol;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzol;->zzg(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzatw:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzko;->zzbib:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzko;->zzbid:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v4, p4, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/zzbv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    iget v0, p2, Lcom/google/android/gms/internal/zzko;->widthPixels:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/zzbv;->setMinimumWidth(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    iget v0, p2, Lcom/google/android/gms/internal/zzko;->heightPixels:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/zzbv;->setMinimumHeight(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/zzbv;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Lcom/google/android/gms/internal/zzala;

    new-instance p1, Lcom/google/android/gms/internal/zzcv;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzaf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzaf;-><init>(Lcom/google/android/gms/ads/internal/zzbu;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzcv;-><init>(Lcom/google/android/gms/internal/zzcr;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaty:Lcom/google/android/gms/internal/zzcv;

    new-instance p1, Lcom/google/android/gms/internal/zzake;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/zzake;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavf:Lcom/google/android/gms/internal/zzake;

    new-instance p1, Landroidx/b/g;

    invoke-direct {p1}, Landroidx/b/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroidx/b/g;

    return-void
.end method

.method private final zzf(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavf:Lcom/google/android/gms/internal/zzake;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzake;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzapu;->zzfz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzbv;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    aget v3, v0, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/content/Context;I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavd:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzave:I

    if-eq v0, v3, :cond_3

    :cond_2
    iput v2, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavd:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzave:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavd:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzave:I

    xor-int/2addr p1, v4

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/gms/internal/zzapu;->zza(IIZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbv;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/zzbv;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq p1, v3, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavg:Z

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavh:Z

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzf(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzf(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavi:Z

    return-void
.end method

.method public final zza(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzahf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavc:Ljava/util/HashSet;

    return-void
.end method

.method public final zzfl()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzahf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavc:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzfm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzfn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzwi;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzfo()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfp()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfq()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavh:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavg:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavi:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    return-object v0

    :cond_1
    const-string v0, "top-locked"

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavh:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavi:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    return-object v0

    :cond_3
    const-string v0, "bottom-locked"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final zzg(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaub:Lcom/google/android/gms/internal/zzahs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahs;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Lcom/google/android/gms/internal/zzajb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzajb;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    :cond_3
    return-void
.end method

.method final zzi(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbrm:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaty:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcv;->zzae()Lcom/google/android/gms/internal/zzcr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcr;->zzb(Landroid/view/View;)V

    :cond_1
    return-void
.end method
