.class public abstract Lcom/google/android/gms/internal/zzabz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzabx;
.implements Lcom/google/android/gms/internal/zzajb;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzabx;",
        "Lcom/google/android/gms/internal/zzajb<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzcro:Lcom/google/android/gms/internal/zzamf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzamf<",
            "Lcom/google/android/gms/internal/zzacf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcrp:Lcom/google/android/gms/internal/zzabx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzamf;Lcom/google/android/gms/internal/zzabx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzamf<",
            "Lcom/google/android/gms/internal/zzacf;",
            ">;",
            "Lcom/google/android/gms/internal/zzabx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabz;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabz;->zzcro:Lcom/google/android/gms/internal/zzamf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabz;->zzcrp:Lcom/google/android/gms/internal/zzabx;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzabz;->zzny()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzacj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabz;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzabz;->zzcrp:Lcom/google/android/gms/internal/zzabx;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzabx;->zza(Lcom/google/android/gms/internal/zzacj;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzabz;->zzny()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/zzacn;Lcom/google/android/gms/internal/zzacf;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzaci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaci;-><init>(Lcom/google/android/gms/internal/zzabx;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/zzacn;->zza(Lcom/google/android/gms/internal/zzacf;Lcom/google/android/gms/internal/zzacq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p2

    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabz;->zzcrp:Lcom/google/android/gms/internal/zzabx;

    new-instance p2, Lcom/google/android/gms/internal/zzacj;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzabx;->zza(Lcom/google/android/gms/internal/zzacj;)V

    return v0
.end method

.method public final synthetic zzns()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzabz;->zznz()Lcom/google/android/gms/internal/zzacn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabz;->zzcrp:Lcom/google/android/gms/internal/zzabx;

    new-instance v2, Lcom/google/android/gms/internal/zzacj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzabx;->zza(Lcom/google/android/gms/internal/zzacj;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzabz;->zzny()V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzabz;->zzcro:Lcom/google/android/gms/internal/zzamf;

    new-instance v3, Lcom/google/android/gms/internal/zzaca;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/zzaca;-><init>(Lcom/google/android/gms/internal/zzabz;Lcom/google/android/gms/internal/zzacn;)V

    new-instance v0, Lcom/google/android/gms/internal/zzacb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzacb;-><init>(Lcom/google/android/gms/internal/zzabz;)V

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/zzamf;->zza(Lcom/google/android/gms/internal/zzami;Lcom/google/android/gms/internal/zzamg;)V

    return-object v1
.end method

.method public abstract zzny()V
.end method

.method public abstract zznz()Lcom/google/android/gms/internal/zzacn;
.end method
