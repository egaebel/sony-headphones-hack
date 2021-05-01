.class final Lcom/google/android/gms/internal/zzabt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcrm:Lcom/google/android/gms/internal/zzabk;

.field private synthetic zzcrn:Lcom/google/android/gms/internal/zzamf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabk;Lcom/google/android/gms/internal/zzamf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabt;->zzcrm:Lcom/google/android/gms/internal/zzabk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabt;->zzcrn:Lcom/google/android/gms/internal/zzamf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabt;->zzcrm:Lcom/google/android/gms/internal/zzabk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabk;->zza(Lcom/google/android/gms/internal/zzabk;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzabt;->zzcrm:Lcom/google/android/gms/internal/zzabk;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabt;->zzcrm:Lcom/google/android/gms/internal/zzabk;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzabt;->zzcrm:Lcom/google/android/gms/internal/zzabk;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzabk;->zzb(Lcom/google/android/gms/internal/zzabk;)Lcom/google/android/gms/internal/zzacg;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzacg;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzabt;->zzcrn:Lcom/google/android/gms/internal/zzamf;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzabk;->zza(Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzamf;)Lcom/google/android/gms/internal/zzajb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzabk;->zzcri:Lcom/google/android/gms/internal/zzajb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabt;->zzcrm:Lcom/google/android/gms/internal/zzabk;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzabk;->zzcri:Lcom/google/android/gms/internal/zzajb;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabt;->zzcrm:Lcom/google/android/gms/internal/zzabk;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzabk;->zza(Lcom/google/android/gms/internal/zzabk;ILjava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabt;->zzcrm:Lcom/google/android/gms/internal/zzabk;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzabk;->zzc(Lcom/google/android/gms/internal/zzabk;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
