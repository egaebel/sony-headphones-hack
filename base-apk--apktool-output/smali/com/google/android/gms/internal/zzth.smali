.class final synthetic Lcom/google/android/gms/internal/zzth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcdg:Lcom/google/android/gms/internal/zztg;

.field private final zzcdh:Lcom/google/android/gms/internal/zzsx;

.field private final zzcdi:Lcom/google/android/gms/internal/zzamd;

.field private final zzcdj:Lcom/google/android/gms/internal/zzsy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztg;Lcom/google/android/gms/internal/zzsx;Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzth;->zzcdg:Lcom/google/android/gms/internal/zztg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzth;->zzcdh:Lcom/google/android/gms/internal/zzsx;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzth;->zzcdi:Lcom/google/android/gms/internal/zzamd;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzth;->zzcdj:Lcom/google/android/gms/internal/zzsy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzth;->zzcdg:Lcom/google/android/gms/internal/zztg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzth;->zzcdh:Lcom/google/android/gms/internal/zzsx;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzth;->zzcdi:Lcom/google/android/gms/internal/zzamd;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzth;->zzcdj:Lcom/google/android/gms/internal/zzsy;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsx;->zzle()Lcom/google/android/gms/internal/zztc;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zzsy;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzamd;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzamd;->setException(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/zztg;->zzcdd:Lcom/google/android/gms/internal/zzte;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzte;->zza(Lcom/google/android/gms/internal/zzte;)V

    return-void
.end method
