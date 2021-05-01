.class final Lcom/google/android/gms/internal/zzzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzarv:Lcom/google/android/gms/internal/zzahd;

.field private synthetic zzcoh:Lcom/google/android/gms/internal/zzzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzzi;Lcom/google/android/gms/internal/zzahd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzk;->zzcoh:Lcom/google/android/gms/internal/zzzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzk;->zzarv:Lcom/google/android/gms/internal/zzahd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzk;->zzcoh:Lcom/google/android/gms/internal/zzzi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzi;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzzk;->zzcoh:Lcom/google/android/gms/internal/zzzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzk;->zzarv:Lcom/google/android/gms/internal/zzahd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzzi;->zzcoa:Lcom/google/android/gms/internal/zzzn;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzzn;->zzb(Lcom/google/android/gms/internal/zzahd;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
