.class final Lcom/google/android/gms/internal/zzum;
.super Lcom/google/android/gms/internal/zzlj;


# instance fields
.field private final zzcdx:Lcom/google/android/gms/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzli;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzum;->zzcdx:Lcom/google/android/gms/internal/zzli;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzum;->zzcdx:Lcom/google/android/gms/internal/zzli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzli;->onAdClicked()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/zzuv;->zzlx()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbpz:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbqa:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/zzun;->zzcdy:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzey()Lcom/google/android/gms/internal/zzuo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzuo;->zzlg()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzum;->zzcdx:Lcom/google/android/gms/internal/zzli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzli;->onAdClosed()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzum;->zzcdx:Lcom/google/android/gms/internal/zzli;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzli;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzum;->zzcdx:Lcom/google/android/gms/internal/zzli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzli;->onAdImpression()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzum;->zzcdx:Lcom/google/android/gms/internal/zzli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzli;->onAdLeftApplication()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzum;->zzcdx:Lcom/google/android/gms/internal/zzli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzli;->onAdLoaded()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzum;->zzcdx:Lcom/google/android/gms/internal/zzli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzli;->onAdOpened()V

    return-void
.end method
