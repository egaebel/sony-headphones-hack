.class final Lcom/google/android/gms/internal/zzua;
.super Lcom/google/android/gms/internal/zzafd;


# instance fields
.field private synthetic zzcdm:Lcom/google/android/gms/internal/zztl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzua;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedVideoAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzue;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzue;-><init>(Lcom/google/android/gms/internal/zzua;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzuh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzuh;-><init>(Lcom/google/android/gms/internal/zzua;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzug;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzug;-><init>(Lcom/google/android/gms/internal/zzua;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzub;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzub;-><init>(Lcom/google/android/gms/internal/zzua;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzuc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzuc;-><init>(Lcom/google/android/gms/internal/zzua;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzui;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzui;-><init>(Lcom/google/android/gms/internal/zzua;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzud;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzud;-><init>(Lcom/google/android/gms/internal/zzua;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaeu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzuf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzuf;-><init>(Lcom/google/android/gms/internal/zzua;Lcom/google/android/gms/internal/zzaeu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
