.class final Lcom/google/android/gms/ads/internal/zzbp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic zzasj:Lcom/google/android/gms/ads/internal/zzbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbp;->zzasj:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbp;->zzasj:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbn;->zzb(Lcom/google/android/gms/ads/internal/zzbn;)Lcom/google/android/gms/internal/zzcv;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbp;->zzasj:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbn;->zzb(Lcom/google/android/gms/ads/internal/zzbn;)Lcom/google/android/gms/internal/zzcv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcv;->zza(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
