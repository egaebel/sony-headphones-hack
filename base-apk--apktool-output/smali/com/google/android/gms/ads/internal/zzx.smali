.class public final Lcom/google/android/gms/ads/internal/zzx;
.super Lcom/google/android/gms/ads/internal/zzi;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private zzamp:Z

.field private zzaor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzaor:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z
    .locals 6

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcto:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzar;->zze(Lcom/google/android/gms/internal/zzahd;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get mediation view"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbv;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/internal/zzaof;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzaof;->destroy()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzbv;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzar;->zzf(Lcom/google/android/gms/internal/zzahd;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzagu;->zzr(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/zzgr;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/zzgr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/zzagt;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzagt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzgr;->zza(Lcom/google/android/gms/internal/zzgv;)V

    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/zzahd;->zzdcl:Lcom/google/android/gms/internal/zzko;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v3, p2, Lcom/google/android/gms/internal/zzahd;->zzdcl:Lcom/google/android/gms/internal/zzko;

    iget v3, v3, Lcom/google/android/gms/internal/zzko;->widthPixels:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzbv;->setMinimumWidth(I)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzahd;->zzdcl:Lcom/google/android/gms/internal/zzko;

    iget p2, p2, Lcom/google/android/gms/internal/zzko;->heightPixels:I

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/internal/zzbv;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzg(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p2

    const-string v0, "BannerAdManager.swapViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/zzahd;->zzdcl:Lcom/google/android/gms/internal/zzko;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzahd;->zzdcl:Lcom/google/android/gms/internal/zzko;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaqa;->zzc(Lcom/google/android/gms/internal/zzko;)Lcom/google/android/gms/internal/zzaqa;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzaof;->zza(Lcom/google/android/gms/internal/zzaqa;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbv;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzahd;->zzdcl:Lcom/google/android/gms/internal/zzko;

    iget v2, v2, Lcom/google/android/gms/internal/zzko;->widthPixels:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzbv;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzahd;->zzdcl:Lcom/google/android/gms/internal/zzko;

    iget v2, v2, Lcom/google/android/gms/internal/zzko;->heightPixels:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzbv;->setMinimumHeight(I)V

    iget-object p2, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/zza;->zzg(Landroid/view/View;)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbv;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbv;->showNext()V

    :cond_7
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbv;->getNextView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/zzaof;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->destroy()V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzbv;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbu;->zzfn()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzbv;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/zzmm;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzth()Lcom/google/android/gms/internal/zzaou;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/zzahd;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/zzahd;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzamp:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzagq;)Lcom/google/android/gms/internal/zzaof;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzko;->zzbic:[Lcom/google/android/gms/internal/zzko;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzko;->zzbie:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzacj;->zzbie:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzacj;->zzctr:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "[xX]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzko;->zzic()Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/zzko;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzko;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzagq;)Lcom/google/android/gms/internal/zzaof;

    move-result-object p1

    return-object p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzahd;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzahd;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzar;->zzf(Lcom/google/android/gms/internal/zzahd;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lcom/google/android/gms/ads/internal/zzab;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzab;-><init>(Lcom/google/android/gms/ads/internal/zzx;)V

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzar;->zzf(Lcom/google/android/gms/internal/zzahd;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzvp;->zzchr:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v4, p1, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzwi;->zzmp()Lcom/google/android/gms/internal/zzwr;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    if-eqz v5, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwi;->zzmq()Lcom/google/android/gms/internal/zzwu;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    const-string v5, "2"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/zzwr;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzwr;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzwr;->recordImpression()V

    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object p1

    const-string v0, "/nativeExpressViewClicked"

    invoke-static {v4, v1, p2}, Lcom/google/android/gms/ads/internal/zzar;->zza(Lcom/google/android/gms/internal/zzwr;Lcom/google/android/gms/internal/zzwu;Lcom/google/android/gms/ads/internal/zzab;)Lcom/google/android/gms/ads/internal/gmsg/zzt;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void

    :cond_7
    const-string v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/zzwu;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwu;->getOverrideImpressionRecording()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzwu;->recordImpression()V

    :cond_8
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    const-string v2, "/nativeExpressViewClicked"

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/ads/internal/zzar;->zza(Lcom/google/android/gms/internal/zzwr;Lcom/google/android/gms/internal/zzwu;Lcom/google/android/gms/ads/internal/zzab;)Lcom/google/android/gms/ads/internal/gmsg/zzt;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void

    :cond_9
    const-string p1, "No matching template id and mapper"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_4
    const-string p1, "No template ids present in mediation response"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while recording impression and registering for clicks"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzdcu:Lcom/google/android/gms/internal/zziu;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzdcu:Lcom/google/android/gms/internal/zziu;

    sget-object p2, Lcom/google/android/gms/internal/zziw$zza$zzb;->zzbbq:Lcom/google/android/gms/internal/zziw$zza$zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zziu;->zza(Lcom/google/android/gms/internal/zziw$zza$zzb;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    return v1

    :cond_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/zzahd;->zzcuf:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/zzahd;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Lcom/google/android/gms/internal/zzaml;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzaml;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Lcom/google/android/gms/internal/zzaml;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzaml;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/zzahd;->zzdci:Z

    if-nez p1, :cond_6

    new-instance p1, Lcom/google/android/gms/ads/internal/zzaa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/zzaa;-><init>(Lcom/google/android/gms/ads/internal/zzx;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/android/gms/ads/internal/zzy;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/ads/internal/zzy;-><init>(Lcom/google/android/gms/internal/zzahd;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzapu;->zza(Lcom/google/android/gms/internal/zzapy;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbu;->zzfp()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbsh:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzahd;Z)V

    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->zzth()Lcom/google/android/gms/internal/zzaou;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzapu;->zzut()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaur:Lcom/google/android/gms/internal/zzns;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaur:Lcom/google/android/gms/internal/zzns;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzaou;->zzb(Lcom/google/android/gms/internal/zzns;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzdch:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzano:Lcom/google/android/gms/internal/zzfu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/zzfu;->zza(Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/internal/zzahd;)V

    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object v0

    new-instance p1, Lcom/google/android/gms/internal/zzgr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/zzgr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzagu;->zzr(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/google/android/gms/internal/zzahd;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzx;->zza(Lcom/google/android/gms/internal/zzkk;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/zzagt;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzagt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzgr;->zza(Lcom/google/android/gms/internal/zzgv;)V

    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzahd;->zzfz()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzgr;->zza(Lcom/google/android/gms/internal/zzgv;)V

    goto :goto_2

    :cond_b
    iget-object v1, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/zzz;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/internal/zzz;-><init>(Lcom/google/android/gms/internal/zzgr;Lcom/google/android/gms/internal/zzahd;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzapu;->zza(Lcom/google/android/gms/internal/zzapx;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzava:Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzdch:Lorg/json/JSONObject;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzano:Lcom/google/android/gms/internal/zzfu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzava:Landroid/view/View;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/zzfu;->zza(Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/internal/zzahd;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzava:Landroid/view/View;

    :cond_d
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/zzahd;->zzcto:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzi(Landroid/view/View;)V

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzkk;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/zzkk;->zzbha:Z

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzx;->zzamp:Z

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzkk;

    iget v5, v1, Lcom/google/android/gms/internal/zzkk;->versionCode:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/zzkk;->zzbgv:J

    iget-object v8, v1, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    iget v9, v1, Lcom/google/android/gms/internal/zzkk;->zzbgw:I

    iget-object v10, v1, Lcom/google/android/gms/internal/zzkk;->zzbgx:Ljava/util/List;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/zzkk;->zzbgy:Z

    iget v12, v1, Lcom/google/android/gms/internal/zzkk;->zzbgz:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbha:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzx;->zzamp:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_1
    iget-object v14, v1, Lcom/google/android/gms/internal/zzkk;->zzbhb:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/zzkk;->zzbhc:Lcom/google/android/gms/internal/zzno;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhd:Landroid/location/Location;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhe:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhg:Landroid/os/Bundle;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhh:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhi:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhj:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzkk;->zzbhk:Z

    move/from16 v23, v1

    move-object v4, v2

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/zzkk;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzno;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    :goto_2
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/zzi;->zzb(Lcom/google/android/gms/internal/zzkk;)Z

    move-result v1

    return v1
.end method

.method protected final zzce()Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzaij;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzako;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaij;->zzag(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzako;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/zzbv;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method final zzd(Lcom/google/android/gms/internal/zzahd;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzahd;->zzdci:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaij;->zza(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzbv;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzapu;->zza(Lcom/google/android/gms/internal/zzapy;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzahd;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/zzahd;->zzdci:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final zzda()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanl:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbj;->zzdz()V

    return-void
.end method
