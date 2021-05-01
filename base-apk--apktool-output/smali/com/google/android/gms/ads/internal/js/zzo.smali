.class final synthetic Lcom/google/android/gms/ads/internal/js/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcfm:Lcom/google/android/gms/ads/internal/js/zzn;

.field private final zzcfn:Lcom/google/android/gms/internal/zzcv;

.field private final zzcfo:Lcom/google/android/gms/ads/internal/js/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/js/zzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzcfm:Lcom/google/android/gms/ads/internal/js/zzn;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzcfn:Lcom/google/android/gms/internal/zzcv;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzcfo:Lcom/google/android/gms/ads/internal/js/zzae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzcfm:Lcom/google/android/gms/ads/internal/js/zzn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzcfn:Lcom/google/android/gms/internal/zzcv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzcfo:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzn;->zza(Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/js/zzae;)V

    return-void
.end method
