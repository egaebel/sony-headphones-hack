.class final Lcom/google/android/gms/internal/zzvk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzamg;


# instance fields
.field private synthetic zzcgv:Lcom/google/android/gms/ads/internal/js/zzaa;

.field private synthetic zzcgx:Lcom/google/android/gms/internal/zzamd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvi;Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/ads/internal/js/zzaa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvk;->zzcgx:Lcom/google/android/gms/internal/zzamd;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzvk;->zzcgv:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvk;->zzcgx:Lcom/google/android/gms/internal/zzamd;

    new-instance v1, Lcom/google/android/gms/internal/zzuw;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzuw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamd;->setException(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvk;->zzcgv:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzaa;->release()V

    return-void
.end method
