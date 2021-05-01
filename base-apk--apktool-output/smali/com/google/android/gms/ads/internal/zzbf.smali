.class final Lcom/google/android/gms/ads/internal/zzbf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaoh:Lcom/google/android/gms/internal/zzpk;

.field private synthetic zzaro:Lcom/google/android/gms/ads/internal/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/zzpk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaoh:Lcom/google/android/gms/internal/zzpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaul:Lcom/google/android/gms/internal/zzrs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaul:Lcom/google/android/gms/internal/zzrs;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaoh:Lcom/google/android/gms/internal/zzpk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzrs;->zza(Lcom/google/android/gms/internal/zzrg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
