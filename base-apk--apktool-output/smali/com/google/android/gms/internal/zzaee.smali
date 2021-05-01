.class final Lcom/google/android/gms/internal/zzaee;
.super Ljava/lang/Object;


# instance fields
.field public final zzczc:J

.field public final zzczd:Lcom/google/android/gms/internal/zzaea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaec;Lcom/google/android/gms/internal/zzaea;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaee;->zzczc:J

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaee;->zzczd:Lcom/google/android/gms/internal/zzaea;

    return-void
.end method
