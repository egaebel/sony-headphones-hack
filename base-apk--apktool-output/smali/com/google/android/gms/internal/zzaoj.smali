.class final Lcom/google/android/gms/internal/zzaoj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic zzdps:Lcom/google/android/gms/internal/zzagq;

.field private synthetic zzdpu:Lcom/google/android/gms/internal/zzaog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaog;Lcom/google/android/gms/internal/zzagq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaoj;->zzdpu:Lcom/google/android/gms/internal/zzaog;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaoj;->zzdps:Lcom/google/android/gms/internal/zzagq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoj;->zzdpu:Lcom/google/android/gms/internal/zzaog;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoj;->zzdps:Lcom/google/android/gms/internal/zzagq;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Lcom/google/android/gms/internal/zzaog;Landroid/view/View;Lcom/google/android/gms/internal/zzagq;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
