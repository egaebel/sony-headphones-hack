.class final Lcom/google/android/gms/ads/internal/js/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Lcom/google/android/gms/internal/zzaof;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcfc:Lcom/google/android/gms/ads/internal/js/zze;

.field private final zzcfg:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zze;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzcfc:Lcom/google/android/gms/ads/internal/js/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzcfg:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzl;)Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzcfg:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzcfg:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzcfc:Lcom/google/android/gms/ads/internal/js/zze;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/zzt;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
