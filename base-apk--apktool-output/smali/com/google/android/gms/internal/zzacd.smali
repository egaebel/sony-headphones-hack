.class public final Lcom/google/android/gms/internal/zzacd;
.super Lcom/google/android/gms/internal/zzabz;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzf;
.implements Lcom/google/android/gms/common/internal/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzapq:Lcom/google/android/gms/internal/zzala;

.field private zzcro:Lcom/google/android/gms/internal/zzamf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzamf<",
            "Lcom/google/android/gms/internal/zzacf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcrp:Lcom/google/android/gms/internal/zzabx;

.field private zzcrs:Lcom/google/android/gms/internal/zzace;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzamf;Lcom/google/android/gms/internal/zzabx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzala;",
            "Lcom/google/android/gms/internal/zzamf<",
            "Lcom/google/android/gms/internal/zzacf;",
            ">;",
            "Lcom/google/android/gms/internal/zzabx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/zzabz;-><init>(Lcom/google/android/gms/internal/zzamf;Lcom/google/android/gms/internal/zzabx;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzacd;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzacd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzacd;->zzapq:Lcom/google/android/gms/internal/zzala;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzacd;->zzcro:Lcom/google/android/gms/internal/zzamf;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzacd;->zzcrp:Lcom/google/android/gms/internal/zzabx;

    sget-object p2, Lcom/google/android/gms/internal/zzoi;->zzbmw:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfa()Lcom/google/android/gms/internal/zzakb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzakb;->zzrt()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    move-object v2, p2

    new-instance p2, Lcom/google/android/gms/internal/zzace;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzacd;->zzapq:Lcom/google/android/gms/internal/zzala;

    iget v5, p3, Lcom/google/android/gms/internal/zzala;->zzdja:I

    move-object v0, p2

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzace;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzg;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzacd;->zzcrs:Lcom/google/android/gms/internal/zzace;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzacd;->zzcrs:Lcom/google/android/gms/internal/zzace;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzals()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzabz;->zzns()Ljava/lang/Object;

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 9

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/zzacc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacd;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacd;->zzcro:Lcom/google/android/gms/internal/zzamf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacd;->zzcrp:Lcom/google/android/gms/internal/zzabx;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzacc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzamf;Lcom/google/android/gms/internal/zzabx;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzajb;->zzns()Ljava/lang/Object;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p1, "action"

    const-string v0, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzacd;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzacd;->zzapq:Lcom/google/android/gms/internal/zzala;

    iget-object v5, p1, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    const-string v6, "gmob-apps"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzaij;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    return-void
.end method

.method public final zzny()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacd;->zzcrs:Lcom/google/android/gms/internal/zzace;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacd;->zzcrs:Lcom/google/android/gms/internal/zzace;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacd;->zzcrs:Lcom/google/android/gms/internal/zzace;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zznz()Lcom/google/android/gms/internal/zzacn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacd;->zzcrs:Lcom/google/android/gms/internal/zzace;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzace;->zzoa()Lcom/google/android/gms/internal/zzacn;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
