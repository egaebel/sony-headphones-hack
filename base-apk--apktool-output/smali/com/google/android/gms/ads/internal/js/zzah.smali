.class final Lcom/google/android/gms/ads/internal/js/zzah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzami;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzami<",
        "Lcom/google/android/gms/ads/internal/js/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzcgg:Lcom/google/android/gms/ads/internal/js/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzah;->zzcgg:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzc;

    sget-object v0, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/js/zzai;-><init>(Lcom/google/android/gms/ads/internal/js/zzah;Lcom/google/android/gms/ads/internal/js/zzc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
