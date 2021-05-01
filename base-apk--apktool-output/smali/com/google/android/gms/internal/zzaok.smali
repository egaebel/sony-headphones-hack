.class final Lcom/google/android/gms/internal/zzaok;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzn;


# instance fields
.field private zzccs:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field private zzdpv:Lcom/google/android/gms/internal/zzaof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/ads/internal/overlay/zzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaok;->zzdpv:Lcom/google/android/gms/internal/zzaof;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaok;->zzccs:Lcom/google/android/gms/ads/internal/overlay/zzn;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzcf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaok;->zzccs:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzcf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaok;->zzdpv:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zztt()V

    return-void
.end method

.method public final zzcg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaok;->zzccs:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzcg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaok;->zzdpv:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zznn()V

    return-void
.end method
