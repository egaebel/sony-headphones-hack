.class public final Lcom/google/android/gms/internal/zzanv;
.super Lcom/google/android/gms/internal/zzahs;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field final zzdly:Lcom/google/android/gms/internal/zzann;

.field final zzdol:Lcom/google/android/gms/internal/zzany;

.field private final zzdom:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzann;Lcom/google/android/gms/internal/zzany;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanv;->zzdly:Lcom/google/android/gms/internal/zzann;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzanv;->zzdol:Lcom/google/android/gms/internal/zzany;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzanv;->zzdom:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzff()Lcom/google/android/gms/internal/zzanx;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzanx;->zza(Lcom/google/android/gms/internal/zzanv;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanv;->zzdol:Lcom/google/android/gms/internal/zzany;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzany;->abort()V

    return-void
.end method

.method public final zzdo()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzanv;->zzdol:Lcom/google/android/gms/internal/zzany;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanv;->zzdom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzany;->zzdc(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzanw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzanw;-><init>(Lcom/google/android/gms/internal/zzanv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzanw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzanw;-><init>(Lcom/google/android/gms/internal/zzanv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
