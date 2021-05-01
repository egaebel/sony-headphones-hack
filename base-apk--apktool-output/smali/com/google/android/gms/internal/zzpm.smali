.class public final Lcom/google/android/gms/internal/zzpm;
.super Lcom/google/android/gms/internal/zzrl;

# interfaces
.implements Lcom/google/android/gms/internal/zzpy;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mLock:Ljava/lang/Object;

.field private zzbxv:Ljava/lang/String;

.field private zzbxw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzpj;",
            ">;"
        }
    .end annotation
.end field

.field private zzbxx:Ljava/lang/String;

.field private zzbxz:Ljava/lang/String;

.field private zzbyd:Lcom/google/android/gms/internal/zzph;

.field private zzbye:Lcom/google/android/gms/internal/zzmm;

.field private zzbyf:Landroid/view/View;

.field private zzbyg:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzbyh:Ljava/lang/String;

.field private zzbyi:Lcom/google/android/gms/internal/zzpv;

.field private zzbyk:Lcom/google/android/gms/internal/zzqs;

.field private zzbyl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzph;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzpj;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzph;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/zzmm;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpm;->zzbxv:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpm;->zzbxw:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpm;->zzbxx:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzpm;->zzbyk:Lcom/google/android/gms/internal/zzqs;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzpm;->zzbxz:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzpm;->zzbyl:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzpm;->zzbyd:Lcom/google/android/gms/internal/zzph;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzpm;->mExtras:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzpm;->zzbye:Lcom/google/android/gms/internal/zzmm;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzpm;->zzbyf:Landroid/view/View;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzpm;->zzbyg:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object p12, p0, Lcom/google/android/gms/internal/zzpm;->zzbyh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpm;Lcom/google/android/gms/internal/zzpv;)Lcom/google/android/gms/internal/zzpv;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpm;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzpm;)Lcom/google/android/gms/internal/zzpv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzpm;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzpn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzpn;-><init>(Lcom/google/android/gms/internal/zzpm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbxv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbxw:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbxx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbyk:Lcom/google/android/gms/internal/zzqs;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbxz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbyl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbyd:Lcom/google/android/gms/internal/zzph;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm;->mExtras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm;->mLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbye:Lcom/google/android/gms/internal/zzmm;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbyf:Landroid/view/View;

    return-void
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbyl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbxx:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbxz:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbxv:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbxw:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbyh:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzmm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbye:Lcom/google/android/gms/internal/zzmm;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpm;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before content ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpm;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzpv;->performClick(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpm;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    if-nez v1, :cond_0

    const-string p1, "Attempt to record impression before content ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpm;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzpv;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpm;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before app install ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpm;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzpv;->reportTouchEvent(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzpv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpm;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzkd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzke()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final zzkf()Lcom/google/android/gms/internal/zzph;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbyd:Lcom/google/android/gms/internal/zzph;

    return-object v0
.end method

.method public final zzkg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbyf:Landroid/view/View;

    return-object v0
.end method

.method public final zzkh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbyg:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final zzki()Lcom/google/android/gms/internal/zzqo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbyd:Lcom/google/android/gms/internal/zzph;

    return-object v0
.end method

.method public final zzkj()Lcom/google/android/gms/internal/zzqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm;->zzbyk:Lcom/google/android/gms/internal/zzqs;

    return-object v0
.end method
