.class final synthetic Lcom/google/android/gms/ads/internal/js/zzai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcgh:Lcom/google/android/gms/ads/internal/js/zzah;

.field private final zzcgi:Lcom/google/android/gms/ads/internal/js/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzah;Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzai;->zzcgh:Lcom/google/android/gms/ads/internal/js/zzah;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzai;->zzcgi:Lcom/google/android/gms/ads/internal/js/zzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzai;->zzcgh:Lcom/google/android/gms/ads/internal/js/zzah;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzai;->zzcgi:Lcom/google/android/gms/ads/internal/js/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzah;->zzcgg:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zza(Lcom/google/android/gms/ads/internal/js/zzae;)Lcom/google/android/gms/internal/zzajm;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzajm;->zze(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/js/zzc;->destroy()V

    return-void
.end method
