.class public final Lcom/google/android/gms/internal/zzakn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mView:Landroid/view/View;

.field private zzdid:Landroid/app/Activity;

.field private zzdie:Z

.field private zzdif:Z

.field private zzdig:Z

.field private zzdih:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzdii:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakn;->zzdid:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzakn;->mView:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzakn;->zzdih:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzakn;->zzdii:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private static zzj(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method

.method private final zzrx()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakn;->zzdie:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakn;->zzdih:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakn;->zzdid:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/zzakn;->zzj(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Lcom/google/android/gms/internal/zzaml;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakn;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakn;->zzdih:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaml;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakn;->zzdii:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakn;->zzdid:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/zzakn;->zzj(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Lcom/google/android/gms/internal/zzaml;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakn;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakn;->zzdii:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaml;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakn;->zzdie:Z

    :cond_4
    return-void
.end method

.method private final zzry()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakn;->zzdid:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzakn;->zzdie:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakn;->zzdih:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakn;->zzj(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzaip;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakn;->zzdii:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakn;->zzdid:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzakn;->zzj(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakn;->zzdie:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakn;->zzdif:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakn;->zzdig:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakn;->zzrx()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakn;->zzdif:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakn;->zzry()V

    return-void
.end method

.method public final zzi(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakn;->zzdid:Landroid/app/Activity;

    return-void
.end method

.method public final zzrv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakn;->zzdig:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakn;->zzdif:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakn;->zzrx()V

    :cond_0
    return-void
.end method

.method public final zzrw()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakn;->zzdig:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakn;->zzry()V

    return-void
.end method
