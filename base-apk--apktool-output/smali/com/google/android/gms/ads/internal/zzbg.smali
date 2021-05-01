.class final Lcom/google/android/gms/ads/internal/zzbg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaoi:Lcom/google/android/gms/internal/zzpm;

.field private synthetic zzaro:Lcom/google/android/gms/ads/internal/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/zzpm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbg;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbg;->zzaoi:Lcom/google/android/gms/internal/zzpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbg;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaum:Lcom/google/android/gms/internal/zzrv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbg;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaum:Lcom/google/android/gms/internal/zzrv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbg;->zzaoi:Lcom/google/android/gms/internal/zzpm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzrv;->zza(Lcom/google/android/gms/internal/zzrk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
