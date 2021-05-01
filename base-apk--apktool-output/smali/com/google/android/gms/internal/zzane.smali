.class public final Lcom/google/android/gms/internal/zzane;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzdlx:Landroid/content/Context;

.field private final zzdly:Lcom/google/android/gms/internal/zzann;

.field private final zzdlz:Landroid/view/ViewGroup;

.field private zzdma:Lcom/google/android/gms/internal/zzanb;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzann;Lcom/google/android/gms/internal/zzanb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzane;->zzdlx:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzane;->zzdlz:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzane;->zzdly:Lcom/google/android/gms/internal/zzann;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzane;->zzdma:Lcom/google/android/gms/internal/zzanb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzaof;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzane;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzann;Lcom/google/android/gms/internal/zzanb;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzane;->zzdma:Lcom/google/android/gms/internal/zzanb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanb;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzane;->zzdlz:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzane;->zzdma:Lcom/google/android/gms/internal/zzanb;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzane;->zzdma:Lcom/google/android/gms/internal/zzanb;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzane;->zzdma:Lcom/google/android/gms/internal/zzanb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanb;->pause()V

    :cond_0
    return-void
.end method

.method public final zza(IIIIIZLcom/google/android/gms/internal/zzanm;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzane;->zzdma:Lcom/google/android/gms/internal/zzanb;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzane;->zzdly:Lcom/google/android/gms/internal/zzann;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzann;->zztk()Lcom/google/android/gms/internal/zzou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzou;->zzjn()Lcom/google/android/gms/internal/zzov;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzane;->zzdly:Lcom/google/android/gms/internal/zzann;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzann;->zzti()Lcom/google/android/gms/internal/zzot;

    move-result-object v2

    const-string v3, "vpr2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzoo;->zza(Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/internal/zzot;[Ljava/lang/String;)Z

    new-instance v1, Lcom/google/android/gms/internal/zzanb;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzane;->zzdlx:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzane;->zzdly:Lcom/google/android/gms/internal/zzann;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzann;->zztk()Lcom/google/android/gms/internal/zzou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzou;->zzjn()Lcom/google/android/gms/internal/zzov;

    move-result-object v9

    move-object v4, v1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/zzanb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzann;IZLcom/google/android/gms/internal/zzov;Lcom/google/android/gms/internal/zzanm;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzane;->zzdma:Lcom/google/android/gms/internal/zzanb;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzane;->zzdlz:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzane;->zzdma:Lcom/google/android/gms/internal/zzanb;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzane;->zzdma:Lcom/google/android/gms/internal/zzanb;

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzanb;->zzd(IIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzane;->zzdly:Lcom/google/android/gms/internal/zzann;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/zzann;->zzag(Z)V

    return-void
.end method

.method public final zze(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzane;->zzdma:Lcom/google/android/gms/internal/zzanb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzanb;->zzd(IIII)V

    :cond_0
    return-void
.end method

.method public final zztb()Lcom/google/android/gms/internal/zzanb;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzane;->zzdma:Lcom/google/android/gms/internal/zzanb;

    return-object v0
.end method
