.class public abstract Lcom/google/android/gms/internal/zzzi;
.super Lcom/google/android/gms/internal/zzahs;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mLock:Ljava/lang/Object;

.field protected final zzcoa:Lcom/google/android/gms/internal/zzzn;

.field protected final zzcob:Lcom/google/android/gms/internal/zzahe;

.field protected zzcoc:Lcom/google/android/gms/internal/zzacj;

.field protected final zzcoe:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzzn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzahs;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzi;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzi;->zzcoe:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzi;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object p1, p2, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzi;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzzi;->zzcoa:Lcom/google/android/gms/internal/zzzn;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public final zzdo()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzi;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzi;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget v1, v1, Lcom/google/android/gms/internal/zzahe;->errorCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzzi;->zze(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzzl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzzl;->getErrorCode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzzl;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzzl;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzcy(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzzi;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzacj;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/zzzi;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzacj;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzi;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzacj;->zzcic:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzacj;-><init>(IJ)V

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzzj;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzzj;-><init>(Lcom/google/android/gms/internal/zzzi;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzzi;->zzy(I)Lcom/google/android/gms/internal/zzahd;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzzk;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/zzzk;-><init>(Lcom/google/android/gms/internal/zzzi;Lcom/google/android/gms/internal/zzahd;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract zze(J)V
.end method

.method protected abstract zzy(I)Lcom/google/android/gms/internal/zzahd;
.end method
