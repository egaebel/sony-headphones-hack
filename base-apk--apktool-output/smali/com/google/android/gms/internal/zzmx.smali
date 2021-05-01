.class final Lcom/google/android/gms/internal/zzmx;
.super Lcom/google/android/gms/internal/zzle;


# instance fields
.field private synthetic zzbka:Lcom/google/android/gms/internal/zzmw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmx;->zzbka:Lcom/google/android/gms/internal/zzmw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzle;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmx;->zzbka:Lcom/google/android/gms/internal/zzmw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmw;->zza(Lcom/google/android/gms/internal/zzmw;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmx;->zzbka:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmw;->zzbh()Lcom/google/android/gms/internal/zzmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/zzmm;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzle;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmx;->zzbka:Lcom/google/android/gms/internal/zzmw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmw;->zza(Lcom/google/android/gms/internal/zzmw;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmx;->zzbka:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmw;->zzbh()Lcom/google/android/gms/internal/zzmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/zzmm;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzle;->onAdLoaded()V

    return-void
.end method
