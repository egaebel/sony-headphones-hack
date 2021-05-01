.class final synthetic Lcom/google/android/gms/ads/internal/zzay;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzay;->zzarh:Lcom/google/android/gms/ads/internal/zzax;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaot:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->zzarh:Lcom/google/android/gms/ads/internal/zzax;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaot:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/ads/internal/zzaz;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/ads/internal/zzaz;-><init>(Lcom/google/android/gms/ads/internal/zzax;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
