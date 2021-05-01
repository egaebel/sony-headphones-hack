.class final Lcom/google/android/gms/internal/zzadb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzant:Lcom/google/android/gms/internal/zzahe;

.field private synthetic zzcve:Lcom/google/android/gms/internal/zzada;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzada;Lcom/google/android/gms/internal/zzahe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadb;->zzcve:Lcom/google/android/gms/internal/zzada;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadb;->zzant:Lcom/google/android/gms/internal/zzahe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadb;->zzcve:Lcom/google/android/gms/internal/zzada;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzada;->zza(Lcom/google/android/gms/internal/zzada;)Lcom/google/android/gms/internal/zzabj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadb;->zzant:Lcom/google/android/gms/internal/zzahe;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzabj;->zza(Lcom/google/android/gms/internal/zzahe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadb;->zzcve:Lcom/google/android/gms/internal/zzada;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzada;->zzb(Lcom/google/android/gms/internal/zzada;)Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadb;->zzcve:Lcom/google/android/gms/internal/zzada;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzada;->zzb(Lcom/google/android/gms/internal/zzada;)Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzaa;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadb;->zzcve:Lcom/google/android/gms/internal/zzada;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzada;->zza(Lcom/google/android/gms/internal/zzada;Lcom/google/android/gms/ads/internal/js/zzaa;)Lcom/google/android/gms/ads/internal/js/zzaa;

    :cond_0
    return-void
.end method
