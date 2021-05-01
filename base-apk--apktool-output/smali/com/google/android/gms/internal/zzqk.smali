.class final Lcom/google/android/gms/internal/zzqk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzpt;


# instance fields
.field private synthetic zzbzy:Landroid/view/View;

.field private synthetic zzbzz:Lcom/google/android/gms/internal/zzqj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqj;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqk;->zzbzz:Lcom/google/android/gms/internal/zzqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqk;->zzbzy:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqk;->zzbzz:Lcom/google/android/gms/internal/zzqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzqj;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzkl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqk;->zzbzz:Lcom/google/android/gms/internal/zzqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqk;->zzbzy:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqj;->onClick(Landroid/view/View;)V

    return-void
.end method
