.class final Lcom/google/android/gms/internal/zzaoi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$view:Landroid/view/View;

.field private synthetic zzdps:Lcom/google/android/gms/internal/zzagq;

.field private synthetic zzdpt:I

.field private synthetic zzdpu:Lcom/google/android/gms/internal/zzaog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaog;Landroid/view/View;Lcom/google/android/gms/internal/zzagq;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaoi;->zzdpu:Lcom/google/android/gms/internal/zzaog;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaoi;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaoi;->zzdps:Lcom/google/android/gms/internal/zzagq;

    iput p4, p0, Lcom/google/android/gms/internal/zzaoi;->zzdpt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoi;->zzdpu:Lcom/google/android/gms/internal/zzaog;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoi;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaoi;->zzdps:Lcom/google/android/gms/internal/zzagq;

    iget v3, p0, Lcom/google/android/gms/internal/zzaoi;->zzdpt:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzaog;->zza(Lcom/google/android/gms/internal/zzaog;Landroid/view/View;Lcom/google/android/gms/internal/zzagq;I)V

    return-void
.end method
