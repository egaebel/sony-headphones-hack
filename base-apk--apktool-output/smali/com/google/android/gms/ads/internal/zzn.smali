.class final Lcom/google/android/gms/ads/internal/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic zzaoc:Lcom/google/android/gms/ads/internal/zzl;

.field private synthetic zzaod:Lcom/google/android/gms/ads/internal/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzaoc:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzn;->zzaod:Lcom/google/android/gms/ads/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzaod:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzw;->recordClick()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzaoc:Lcom/google/android/gms/ads/internal/zzl;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzl;->zzaoa:Lcom/google/android/gms/internal/zzagq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zzaoc:Lcom/google/android/gms/ads/internal/zzl;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzl;->zzaoa:Lcom/google/android/gms/internal/zzagq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzagq;->zzpg()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
