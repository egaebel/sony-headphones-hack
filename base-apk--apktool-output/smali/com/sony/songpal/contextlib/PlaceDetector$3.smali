.class Lcom/sony/songpal/contextlib/PlaceDetector$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/contextlib/PlaceDetector;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/contextlib/PlaceDetector;


# direct methods
.method constructor <init>(Lcom/sony/songpal/contextlib/PlaceDetector;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$3;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 566
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector$3;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v0}, Lcom/sony/songpal/contextlib/PlaceDetector;->d(Lcom/sony/songpal/contextlib/PlaceDetector;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 567
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$3;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->f(Lcom/sony/songpal/contextlib/PlaceDetector;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$3;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/PlaceDetector;->e(Lcom/sony/songpal/contextlib/PlaceDetector;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 568
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$3;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->g(Lcom/sony/songpal/contextlib/PlaceDetector;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 569
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$3;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->f(Lcom/sony/songpal/contextlib/PlaceDetector;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$3;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/PlaceDetector;->g(Lcom/sony/songpal/contextlib/PlaceDetector;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$3;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->h(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/LocationStatus$Status;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_SEARCH:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    if-eq v1, v2, :cond_1

    .line 573
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$3;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    sget-object v2, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_COARSE:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    invoke-static {v1, v2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;Lcom/sony/songpal/contextlib/LocationStatus$Status;)Lcom/sony/songpal/contextlib/LocationStatus$Status;

    .line 574
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$3;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    iget-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$3;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/PlaceDetector;->h(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/LocationStatus$Status;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/contextlib/PlaceDetector$3;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/PlaceDetector;->i(Lcom/sony/songpal/contextlib/PlaceDetector;)Landroid/location/Location;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;Lcom/sony/songpal/contextlib/LocationStatus$Status;Landroid/location/Location;)V

    .line 576
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
