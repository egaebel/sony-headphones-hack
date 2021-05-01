.class final synthetic Lcom/google/android/gms/ads/internal/js/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/zzd;


# instance fields
.field private final zzcfm:Lcom/google/android/gms/ads/internal/js/zzn;

.field private final zzcfp:Lcom/google/android/gms/ads/internal/js/zzae;

.field private final zzcfq:Lcom/google/android/gms/ads/internal/js/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzcfm:Lcom/google/android/gms/ads/internal/js/zzn;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzcfp:Lcom/google/android/gms/ads/internal/js/zzae;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzcfq:Lcom/google/android/gms/ads/internal/js/zzc;

    return-void
.end method


# virtual methods
.method public final zzlz()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzcfm:Lcom/google/android/gms/ads/internal/js/zzn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzcfp:Lcom/google/android/gms/ads/internal/js/zzae;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/zzp;->zzcfq:Lcom/google/android/gms/ads/internal/js/zzc;

    sget-object v3, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/js/zzq;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzq;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V

    sget v0, Lcom/google/android/gms/ads/internal/js/zzy;->zzcfz:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
