.class final Lcom/google/android/gms/internal/zztm;
.super Lcom/google/android/gms/internal/zzlj;


# instance fields
.field private synthetic zzcdm:Lcom/google/android/gms/internal/zztl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztm;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztm;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zztt;-><init>(Lcom/google/android/gms/internal/zztm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztm;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zztn;-><init>(Lcom/google/android/gms/internal/zztm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztm;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzto;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzto;-><init>(Lcom/google/android/gms/internal/zztm;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Pooled interstitial failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztm;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzts;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzts;-><init>(Lcom/google/android/gms/internal/zztm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztm;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zztp;-><init>(Lcom/google/android/gms/internal/zztm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztm;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zztq;-><init>(Lcom/google/android/gms/internal/zztm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztm;->zzcdm:Lcom/google/android/gms/internal/zztl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztl;->zza(Lcom/google/android/gms/internal/zztl;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zztr;-><init>(Lcom/google/android/gms/internal/zztm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
