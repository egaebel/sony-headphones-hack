.class final Lcom/google/android/gms/internal/zzhn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzazo:Landroid/view/View;

.field private synthetic zzazp:Lcom/google/android/gms/internal/zzhm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhn;->zzazp:Lcom/google/android/gms/internal/zzhm;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhn;->zzazo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhn;->zzazp:Lcom/google/android/gms/internal/zzhm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhn;->zzazo:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhm;->zzj(Landroid/view/View;)V

    return-void
.end method
