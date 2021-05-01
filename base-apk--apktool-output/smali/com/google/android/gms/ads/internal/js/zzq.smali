.class final synthetic Lcom/google/android/gms/ads/internal/js/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcfm:Lcom/google/android/gms/ads/internal/js/zzn;

.field private final zzcfp:Lcom/google/android/gms/ads/internal/js/zzae;

.field private final zzcfq:Lcom/google/android/gms/ads/internal/js/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzq;->zzcfm:Lcom/google/android/gms/ads/internal/js/zzn;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzq;->zzcfp:Lcom/google/android/gms/ads/internal/js/zzae;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zzq;->zzcfq:Lcom/google/android/gms/ads/internal/js/zzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzq;->zzcfm:Lcom/google/android/gms/ads/internal/js/zzn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzq;->zzcfp:Lcom/google/android/gms/ads/internal/js/zzae;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/zzq;->zzcfq:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzn;->zza(Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V

    return-void
.end method
