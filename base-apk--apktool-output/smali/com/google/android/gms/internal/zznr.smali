.class public final Lcom/google/android/gms/internal/zznr;
.super Lcom/google/android/gms/internal/zzmq;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final zzamb:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zznr;->zzamb:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzamb:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method

.method public final onVideoMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzamb:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzamb:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzamb:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzamb:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void
.end method
