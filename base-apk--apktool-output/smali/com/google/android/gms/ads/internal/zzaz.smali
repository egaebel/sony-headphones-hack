.class final synthetic Lcom/google/android/gms/ads/internal/zzaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzaot:Ljava/lang/Runnable;

.field private final zzarh:Lcom/google/android/gms/ads/internal/zzax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzax;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaz;->zzarh:Lcom/google/android/gms/ads/internal/zzax;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaz;->zzaot:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaz;->zzarh:Lcom/google/android/gms/ads/internal/zzax;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzaz;->zzaot:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzax;->zza(Ljava/lang/Runnable;)V

    return-void
.end method
