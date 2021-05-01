.class public final Lcom/google/android/gms/ads/internal/js/zzae;
.super Lcom/google/android/gms/internal/zzamj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzamj<",
        "Lcom/google/android/gms/ads/internal/js/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzcfj:Lcom/google/android/gms/internal/zzajm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajm<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzcgd:Z

.field private zzcge:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzajm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzajm<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzae;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcfj:Lcom/google/android/gms/internal/zzajm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcgd:Z

    iput p1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcge:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzae;)Lcom/google/android/gms/internal/zzajm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcfj:Lcom/google/android/gms/internal/zzajm;

    return-object p0
.end method

.method private final zzmd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzae;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcge:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkState(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcgd:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcge:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzah;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/zzah;-><init>(Lcom/google/android/gms/ads/internal/js/zzae;)V

    new-instance v2, Lcom/google/android/gms/internal/zzamh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzamh;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzami;Lcom/google/android/gms/internal/zzamg;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzma()Lcom/google/android/gms/ads/internal/js/zzaa;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/zzaa;-><init>(Lcom/google/android/gms/ads/internal/js/zzae;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/js/zzaf;-><init>(Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzaa;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/js/zzag;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/ads/internal/js/zzag;-><init>(Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzaa;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzami;Lcom/google/android/gms/internal/zzamg;)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcge:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->checkState(Z)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcge:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcge:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzmb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzae;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcge:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkState(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcge:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcge:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzmd()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzmc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzae;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcge:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkState(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcgd:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzmd()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
