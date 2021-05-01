.class public final Lcom/google/android/gms/internal/zzahq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzhl;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzdem:Lcom/google/android/gms/internal/zzahm;

.field private zzden:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzahf;",
            ">;"
        }
    .end annotation
.end field

.field private zzdeo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzahp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzil()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzahq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahq;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahq;->zzden:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahq;->zzdeo:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/zzahm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzahm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahq;->zzdem:Lcom/google/android/gms/internal/zzahm;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzahn;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahq;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahq;->zzdem:Lcom/google/android/gms/internal/zzahm;

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/zzahm;->zzk(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/zzahq;->zzdeo:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzahp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzahp;->zzqh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzahp;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p3, "slots"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/zzahq;->zzden:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzahf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzahf;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p3, "ads"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahq;->zzden:Ljava/util/HashSet;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/zzahn;->zza(Ljava/util/HashSet;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahq;->zzden:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzahf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahq;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahq;->zzden:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzahp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahq;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahq;->zzdeo:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzkk;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahq;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahq;->zzdem:Lcom/google/android/gms/internal/zzahm;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/zzahm;->zzb(Lcom/google/android/gms/internal/zzkk;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzahf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahq;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahq;->zzden:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzh(Z)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahy;->zzqw()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbpc:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahq;->zzdem:Lcom/google/android/gms/internal/zzahm;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/zzahm;->zzdef:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzahq;->zzdem:Lcom/google/android/gms/internal/zzahm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahy;->zzqx()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/zzahm;->zzdef:I

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzahy;->zzj(J)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahq;->zzdem:Lcom/google/android/gms/internal/zzahm;

    iget v0, v0, Lcom/google/android/gms/internal/zzahm;->zzdef:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzahy;->zzad(I)V

    return-void
.end method

.method public final zzpk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahq;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahq;->zzdem:Lcom/google/android/gms/internal/zzahm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahm;->zzpk()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahq;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahq;->zzdem:Lcom/google/android/gms/internal/zzahm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahm;->zzpl()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
