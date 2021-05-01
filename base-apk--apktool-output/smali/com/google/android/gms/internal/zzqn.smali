.class final Lcom/google/android/gms/internal/zzqn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzpt;


# instance fields
.field private synthetic zzbzy:Landroid/view/View;

.field private synthetic zzcaf:Lcom/google/android/gms/internal/zzql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzql;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqn;->zzcaf:Lcom/google/android/gms/internal/zzql;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqn;->zzbzy:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqn;->zzcaf:Lcom/google/android/gms/internal/zzql;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzql;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzkl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqn;->zzcaf:Lcom/google/android/gms/internal/zzql;

    sget-object v1, Lcom/google/android/gms/internal/zzql;->zzbzo:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzql;->zza(Lcom/google/android/gms/internal/zzql;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqn;->zzcaf:Lcom/google/android/gms/internal/zzql;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqn;->zzbzy:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzql;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
