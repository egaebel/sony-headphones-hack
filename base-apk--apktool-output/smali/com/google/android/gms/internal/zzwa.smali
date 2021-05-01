.class final Lcom/google/android/gms/internal/zzwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/zzvw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcjr:Lcom/google/android/gms/internal/zzvt;

.field private synthetic zzcjs:Lcom/google/android/gms/internal/zzvz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvz;Lcom/google/android/gms/internal/zzvt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwa;->zzcjs:Lcom/google/android/gms/internal/zzvz;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzwa;->zzcjr:Lcom/google/android/gms/internal/zzvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzmo()Lcom/google/android/gms/internal/zzvw;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwa;->zzcjs:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvz;->zza(Lcom/google/android/gms/internal/zzvz;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwa;->zzcjs:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzvz;->zzb(Lcom/google/android/gms/internal/zzvz;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwa;->zzcjr:Lcom/google/android/gms/internal/zzvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwa;->zzcjs:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzvz;->zzc(Lcom/google/android/gms/internal/zzvz;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzwa;->zzcjs:Lcom/google/android/gms/internal/zzvz;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzvz;->zzd(Lcom/google/android/gms/internal/zzvz;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzvt;->zza(JJ)Lcom/google/android/gms/internal/zzvw;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwa;->zzmo()Lcom/google/android/gms/internal/zzvw;

    move-result-object v0

    return-object v0
.end method
