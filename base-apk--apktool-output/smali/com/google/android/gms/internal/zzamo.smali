.class abstract Lcom/google/android/gms/internal/zzamo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzdki:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdki:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final getViewTreeObserver()Landroid/view/ViewTreeObserver;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamo;->zzdki:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final detach()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamo;->zzb(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method

.method protected abstract zza(Landroid/view/ViewTreeObserver;)V
.end method

.method protected abstract zzb(Landroid/view/ViewTreeObserver;)V
.end method

.method public final zzsi()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamo;->zza(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method
