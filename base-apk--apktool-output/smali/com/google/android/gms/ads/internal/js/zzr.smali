.class final synthetic Lcom/google/android/gms/ads/internal/js/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcfr:Lcom/google/android/gms/ads/internal/js/zzc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzcfr:Lcom/google/android/gms/ads/internal/js/zzc;

    return-void
.end method

.method static zza(Lcom/google/android/gms/ads/internal/js/zzc;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/zzr;-><init>(Lcom/google/android/gms/ads/internal/js/zzc;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzcfr:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/js/zzc;->destroy()V

    return-void
.end method
