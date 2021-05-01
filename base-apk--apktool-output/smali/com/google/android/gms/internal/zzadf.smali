.class final Lcom/google/android/gms/internal/zzadf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcve:Lcom/google/android/gms/internal/zzada;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzada;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadf;->zzcve:Lcom/google/android/gms/internal/zzada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadf;->zzcve:Lcom/google/android/gms/internal/zzada;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzada;->zzb(Lcom/google/android/gms/internal/zzada;)Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadf;->zzcve:Lcom/google/android/gms/internal/zzada;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzada;->zzb(Lcom/google/android/gms/internal/zzada;)Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzaa;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadf;->zzcve:Lcom/google/android/gms/internal/zzada;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzada;->zza(Lcom/google/android/gms/internal/zzada;Lcom/google/android/gms/ads/internal/js/zzaa;)Lcom/google/android/gms/ads/internal/js/zzaa;

    :cond_0
    return-void
.end method
