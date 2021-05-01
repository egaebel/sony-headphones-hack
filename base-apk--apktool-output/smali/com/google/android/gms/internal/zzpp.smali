.class final Lcom/google/android/gms/internal/zzpp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzpt;


# instance fields
.field private synthetic zzbyq:Lcom/google/android/gms/internal/zzpo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpp;->zzbyq:Lcom/google/android/gms/internal/zzpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zzkl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpp;->zzbyq:Lcom/google/android/gms/internal/zzpo;

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpo;->performClick(Ljava/lang/String;)V

    return-void
.end method
