.class public final Lcom/google/android/gms/internal/zzpr;
.super Lcom/google/android/gms/internal/zzsl;

# interfaces
.implements Lcom/google/android/gms/internal/zzpy;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
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

.field private zzbxy:Lcom/google/android/gms/internal/zzqs;

.field private zzbxz:Ljava/lang/String;

.field private zzbya:D

.field private zzbyb:Ljava/lang/String;

.field private zzbyc:Ljava/lang/String;

.field private zzbyd:Lcom/google/android/gms/internal/zzph;

.field private zzbye:Lcom/google/android/gms/internal/zzmm;

.field private zzbyf:Landroid/view/View;

.field private zzbyg:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzbyh:Ljava/lang/String;

.field private zzbyi:Lcom/google/android/gms/internal/zzpv;

.field private zzbyl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqs;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzph;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 3
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
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzph;",
            "Lcom/google/android/gms/internal/zzmm;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsl;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzpr;->mLock:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzpr;->zzbxv:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/zzpr;->zzbxw:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/zzpr;->zzbxx:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/zzpr;->zzbxy:Lcom/google/android/gms/internal/zzqs;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/zzpr;->zzbxz:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/zzpr;->zzbyl:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzpr;->zzbya:D

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/zzpr;->zzbyb:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/zzpr;->zzbyc:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/zzpr;->zzbyd:Lcom/google/android/gms/internal/zzph;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/zzpr;->zzbye:Lcom/google/android/gms/internal/zzmm;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/zzpr;->zzbyf:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/zzpr;->zzbyg:Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/zzpr;->zzbyh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpr;Lcom/google/android/gms/internal/zzpv;)Lcom/google/android/gms/internal/zzpv;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpr;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzpr;)Lcom/google/android/gms/internal/zzpv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzpr;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzps;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzps;-><init>(Lcom/google/android/gms/internal/zzpr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbyl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbxx:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbxz:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbxv:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbxw:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbyh:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbyc:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbya:D

    return-wide v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbyb:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzmm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbye:Lcom/google/android/gms/internal/zzmm;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpr;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before unified native ad is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpr;->zzbyi:Lcom/google/android/gms/internal/zzpv;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpr;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    if-nez v1, :cond_0

    const-string p1, "Attempt to record impression before unified native ad is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpr;->zzbyi:Lcom/google/android/gms/internal/zzpv;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpr;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before unified native ad is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpr;->zzbyi:Lcom/google/android/gms/internal/zzpv;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpr;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzkc()Lcom/google/android/gms/internal/zzqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbxy:Lcom/google/android/gms/internal/zzqs;

    return-object v0
.end method

.method public final zzkd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzke()Ljava/lang/String;
    .locals 1

    const-string v0, "6"

    return-object v0
.end method

.method public final zzkf()Lcom/google/android/gms/internal/zzph;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbyd:Lcom/google/android/gms/internal/zzph;

    return-object v0
.end method

.method public final zzkg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbyf:Landroid/view/View;

    return-object v0
.end method

.method public final zzkh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbyg:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final zzki()Lcom/google/android/gms/internal/zzqo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->zzbyd:Lcom/google/android/gms/internal/zzph;

    return-object v0
.end method
