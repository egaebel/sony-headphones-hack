.class final Lcom/google/android/gms/ads/internal/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaro:Lcom/google/android/gms/ads/internal/zzbb;

.field private synthetic zzarp:I

.field private synthetic zzars:Lcom/google/android/gms/internal/zzpx;

.field private synthetic zzart:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/zzpx;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzars:Lcom/google/android/gms/internal/zzpx;

    iput p3, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzarp:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzart:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzars:Lcom/google/android/gms/internal/zzpx;

    instance-of v0, v0, Lcom/google/android/gms/internal/zzpm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaun:Lcom/google/android/gms/internal/zzsh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzarp:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzart:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzank:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaun:Lcom/google/android/gms/internal/zzsh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzars:Lcom/google/android/gms/internal/zzpx;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/internal/zzpx;)Lcom/google/android/gms/internal/zzpr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzsh;->zza(Lcom/google/android/gms/internal/zzsk;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzars:Lcom/google/android/gms/internal/zzpx;

    instance-of v0, v0, Lcom/google/android/gms/internal/zzpm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaum:Lcom/google/android/gms/internal/zzrv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzarp:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzart:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzank:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaum:Lcom/google/android/gms/internal/zzrv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzars:Lcom/google/android/gms/internal/zzpx;

    check-cast v1, Lcom/google/android/gms/internal/zzpm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzrv;->zza(Lcom/google/android/gms/internal/zzrk;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzars:Lcom/google/android/gms/internal/zzpx;

    instance-of v0, v0, Lcom/google/android/gms/internal/zzpk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaun:Lcom/google/android/gms/internal/zzsh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzarp:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzart:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzank:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaun:Lcom/google/android/gms/internal/zzsh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzars:Lcom/google/android/gms/internal/zzpx;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/internal/zzpx;)Lcom/google/android/gms/internal/zzpr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzsh;->zza(Lcom/google/android/gms/internal/zzsk;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzars:Lcom/google/android/gms/internal/zzpx;

    instance-of v0, v0, Lcom/google/android/gms/internal/zzpk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaul:Lcom/google/android/gms/internal/zzrs;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzarp:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzart:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzank:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaul:Lcom/google/android/gms/internal/zzrs;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzars:Lcom/google/android/gms/internal/zzpx;

    check-cast v1, Lcom/google/android/gms/internal/zzpk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzrs;->zza(Lcom/google/android/gms/internal/zzrg;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzarp:I

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzart:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/internal/zza;->zzc(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call native ad loaded"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
