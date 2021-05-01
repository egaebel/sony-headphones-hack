.class public final Lcom/google/android/gms/internal/zzahf;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzatv:Lcom/google/android/gms/internal/zzahq;

.field private zzcwy:Z

.field private final zzdcx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/zzahg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdcy:Ljava/lang/String;

.field private final zzdcz:Ljava/lang/String;

.field private zzdda:J

.field private zzddb:J

.field private zzddc:J

.field private zzddd:J

.field private zzdde:J

.field private zzddf:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzahq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahf;->mLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzahf;->zzdda:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzahf;->zzddb:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzahf;->zzcwy:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzahf;->zzddc:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzahf;->zzddd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzahf;->zzdde:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzahf;->zzddf:J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahf;->zzatv:Lcom/google/android/gms/internal/zzahq;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzahf;->zzdcy:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzahf;->zzdcz:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahf;->zzdcx:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeq()Lcom/google/android/gms/internal/zzahq;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzahf;-><init>(Lcom/google/android/gms/internal/zzahq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahf;->zzdcy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahf;->zzdcz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzahf;->zzcwy:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzahf;->zzdde:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzahf;->zzddf:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzahf;->zzddb:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzahf;->zzddc:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzahf;->zzddd:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzahf;->zzdda:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahf;->zzdcx:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzahg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzahg;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "tclick"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzahf;->zzddf:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/zzahf;->zzddf:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahf;->zzatv:Lcom/google/android/gms/internal/zzahq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzahq;->zza(Lcom/google/android/gms/internal/zzahf;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzi(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzahf;->zzddf:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzahf;->zzdda:J

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahf;->zzatv:Lcom/google/android/gms/internal/zzahq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzahq;->zza(Lcom/google/android/gms/internal/zzahf;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzn(Lcom/google/android/gms/internal/zzkk;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzahf;->zzdde:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahf;->zzatv:Lcom/google/android/gms/internal/zzahq;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahf;->zzdde:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/zzahq;->zzb(Lcom/google/android/gms/internal/zzkk;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzpk()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzahf;->zzddf:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzahf;->zzddb:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzahf;->zzddb:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahf;->zzatv:Lcom/google/android/gms/internal/zzahq;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzahq;->zza(Lcom/google/android/gms/internal/zzahf;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahf;->zzatv:Lcom/google/android/gms/internal/zzahq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahq;->zzpk()V

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
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzahf;->zzddf:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzahg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzahg;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahg;->zzpp()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahf;->zzdcx:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzahf;->zzddd:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzahf;->zzddd:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahf;->zzatv:Lcom/google/android/gms/internal/zzahq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahq;->zzpl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahf;->zzatv:Lcom/google/android/gms/internal/zzahq;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzahq;->zza(Lcom/google/android/gms/internal/zzahf;)V

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

.method public final zzpm()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzahf;->zzddf:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahf;->zzdcx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahf;->zzdcx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzahg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahg;->zzpn()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahg;->zzpo()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahf;->zzatv:Lcom/google/android/gms/internal/zzahq;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzahq;->zza(Lcom/google/android/gms/internal/zzahf;)V

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

.method public final zzx(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzahf;->zzddf:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzahf;->zzddc:J

    if-nez p1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzahf;->zzddc:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzahf;->zzddb:J

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahf;->zzatv:Lcom/google/android/gms/internal/zzahq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzahq;->zza(Lcom/google/android/gms/internal/zzahf;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzy(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzahf;->zzddf:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzahf;->zzcwy:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahf;->zzatv:Lcom/google/android/gms/internal/zzahq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzahq;->zza(Lcom/google/android/gms/internal/zzahf;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
