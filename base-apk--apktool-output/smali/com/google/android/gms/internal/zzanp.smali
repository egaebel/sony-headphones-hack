.class final Lcom/google/android/gms/internal/zzanp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private zzayx:Z

.field private zzdof:Lcom/google/android/gms/internal/zzanb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzanb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzanp;->zzayx:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanp;->zzdof:Lcom/google/android/gms/internal/zzanb;

    return-void
.end method

.method private final zztq()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzanp;->zzayx:Z

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzanp;->zzayx:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanp;->zztq()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzanp;->zzayx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanp;->zzdof:Lcom/google/android/gms/internal/zzanb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanb;->zzsy()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanp;->zztq()V

    :cond_0
    return-void
.end method
