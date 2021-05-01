.class final synthetic Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzanw:Lcom/google/android/gms/ads/internal/zzbj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/zzbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zze;->zzanw:Lcom/google/android/gms/ads/internal/zzbj;

    return-void
.end method

.method static zza(Lcom/google/android/gms/ads/internal/zzbj;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/zze;-><init>(Lcom/google/android/gms/ads/internal/zzbj;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zze;->zzanw:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbj;->pause()V

    return-void
.end method
