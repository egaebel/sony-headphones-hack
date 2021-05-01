.class final Lcom/google/android/gms/internal/zzahk;
.super Ljava/lang/Object;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private volatile zzddw:I

.field private volatile zzddx:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahk;->mLock:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/zzahl;->zzddy:I

    iput v0, p0, Lcom/google/android/gms/internal/zzahk;->zzddw:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzahk;->zzddx:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzahj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahk;-><init>()V

    return-void
.end method

.method private final zzd(II)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahk;->zzqf()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahk;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/zzahk;->zzddw:I

    if-eq v3, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/zzahk;->zzddw:I

    iget p1, p0, Lcom/google/android/gms/internal/zzahk;->zzddw:I

    sget p2, Lcom/google/android/gms/internal/zzahl;->zzdea:I

    if-ne p1, p2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzahk;->zzddx:J

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzqf()V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahk;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/zzahk;->zzddw:I

    sget v4, Lcom/google/android/gms/internal/zzahl;->zzdea:I

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzahk;->zzddx:J

    sget-object v5, Lcom/google/android/gms/internal/zzoi;->zzbvs:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    sget v0, Lcom/google/android/gms/internal/zzahl;->zzddy:I

    iput v0, p0, Lcom/google/android/gms/internal/zzahk;->zzddw:I

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zzpx()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahk;->zzqf()V

    iget v0, p0, Lcom/google/android/gms/internal/zzahk;->zzddw:I

    sget v1, Lcom/google/android/gms/internal/zzahl;->zzddz:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzpy()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahk;->zzqf()V

    iget v0, p0, Lcom/google/android/gms/internal/zzahk;->zzddw:I

    sget v1, Lcom/google/android/gms/internal/zzahl;->zzdea:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzpz()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/zzahl;->zzddz:I

    sget v1, Lcom/google/android/gms/internal/zzahl;->zzdea:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzahk;->zzd(II)V

    return-void
.end method

.method public final zzz(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/gms/internal/zzahl;->zzddy:I

    sget v0, Lcom/google/android/gms/internal/zzahl;->zzddz:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzahk;->zzd(II)V

    return-void

    :cond_0
    sget p1, Lcom/google/android/gms/internal/zzahl;->zzddz:I

    sget v0, Lcom/google/android/gms/internal/zzahl;->zzddy:I

    goto :goto_0
.end method
