.class public final Lcom/google/android/gms/internal/zzjb;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final zzbcr:[B

.field private zzbcs:I

.field private zzbct:I

.field private synthetic zzbcu:Lcom/google/android/gms/internal/zziz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zziz;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjb;->zzbcu:Lcom/google/android/gms/internal/zziz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjb;->zzbcr:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zziz;[BLcom/google/android/gms/internal/zzja;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzjb;-><init>(Lcom/google/android/gms/internal/zziz;[B)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized log()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb;->zzbcu:Lcom/google/android/gms/internal/zziz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziz;->zzbcq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb;->zzbcu:Lcom/google/android/gms/internal/zziz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->zzbcp:Lcom/google/android/gms/internal/zzfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb;->zzbcr:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfm;->zzc([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb;->zzbcu:Lcom/google/android/gms/internal/zziz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->zzbcp:Lcom/google/android/gms/internal/zzfm;

    iget v1, p0, Lcom/google/android/gms/internal/zzjb;->zzbcs:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfm;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb;->zzbcu:Lcom/google/android/gms/internal/zziz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->zzbcp:Lcom/google/android/gms/internal/zzfm;

    iget v1, p0, Lcom/google/android/gms/internal/zzjb;->zzbct:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfm;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb;->zzbcu:Lcom/google/android/gms/internal/zziz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->zzbcp:Lcom/google/android/gms/internal/zzfm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfm;->zza([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb;->zzbcu:Lcom/google/android/gms/internal/zziz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->zzbcp:Lcom/google/android/gms/internal/zzfm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfm;->log()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaky;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/zzjb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzjb;->zzbcs:I

    return-object p0
.end method

.method public final zzq(I)Lcom/google/android/gms/internal/zzjb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzjb;->zzbct:I

    return-object p0
.end method
