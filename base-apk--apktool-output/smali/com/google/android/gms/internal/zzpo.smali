.class public final Lcom/google/android/gms/internal/zzpo;
.super Lcom/google/android/gms/internal/zzrp;

# interfaces
.implements Lcom/google/android/gms/internal/zzpx;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzbyd:Lcom/google/android/gms/internal/zzph;

.field private zzbye:Lcom/google/android/gms/internal/zzmm;

.field private zzbyf:Landroid/view/View;

.field private zzbyi:Lcom/google/android/gms/internal/zzpv;

.field private final zzbyn:Ljava/lang/String;

.field private final zzbyo:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzpj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbyp:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/b/g;Landroidx/b/g;Lcom/google/android/gms/internal/zzph;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzpj;",
            ">;",
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzph;",
            "Lcom/google/android/gms/internal/zzmm;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpo;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpo;->zzbyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpo;->zzbyo:Landroidx/b/g;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpo;->zzbyp:Landroidx/b/g;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzpo;->zzbyd:Lcom/google/android/gms/internal/zzph;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzpo;->zzbye:Lcom/google/android/gms/internal/zzmm;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzpo;->zzbyf:Landroid/view/View;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpo;)Lcom/google/android/gms/internal/zzpv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzpo;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpo;Lcom/google/android/gms/internal/zzpv;)Lcom/google/android/gms/internal/zzpv;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpo;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    return-object p1
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzpq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzpq;-><init>(Lcom/google/android/gms/internal/zzpo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpo;->zzbye:Lcom/google/android/gms/internal/zzmm;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpo;->zzbyf:Landroid/view/View;

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->zzbyo:Landroidx/b/g;

    invoke-virtual {v0}, Landroidx/b/g;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpo;->zzbyp:Landroidx/b/g;

    invoke-virtual {v1}, Landroidx/b/g;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpo;->zzbyo:Landroidx/b/g;

    invoke-virtual {v4}, Landroidx/b/g;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpo;->zzbyo:Landroidx/b/g;

    invoke-virtual {v4, v2}, Landroidx/b/g;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpo;->zzbyp:Landroidx/b/g;

    invoke-virtual {v2}, Landroidx/b/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpo;->zzbyp:Landroidx/b/g;

    invoke-virtual {v2, v1}, Landroidx/b/g;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->zzbyn:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzmm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->zzbye:Lcom/google/android/gms/internal/zzmm;

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpo;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    if-nez v1, :cond_0

    const-string p1, "Attempt to call performClick before ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpo;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzpv;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final recordImpression()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpo;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    if-nez v1, :cond_0

    const-string v1, "Attempt to perform recordImpression before ad initialized."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaky;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpo;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/google/android/gms/internal/zzpv;->zza(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzap(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->zzbyp:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzaq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->zzbyo:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzqs;

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzpv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpo;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Attempt to call renderVideoInMediaView before ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->zzbyf:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzpp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzpp;-><init>(Lcom/google/android/gms/internal/zzpo;)V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpo;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/zzpv;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzpt;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzkd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzke()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final zzkf()Lcom/google/android/gms/internal/zzph;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->zzbyd:Lcom/google/android/gms/internal/zzph;

    return-object v0
.end method

.method public final zzkg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->zzbyf:Landroid/view/View;

    return-object v0
.end method

.method public final zzkk()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
