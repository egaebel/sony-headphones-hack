.class Lcom/sony/songpal/contextlib/PlaceDetector$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/contextlib/PlaceDetector;
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

    .line 493
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 496
    new-instance p1, Landroid/location/Location;

    const-string v0, "Provider"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v0, "Timestamp"

    const-wide/16 v1, 0x0

    .line 497
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    const-string v0, "Latitude"

    const-wide/16 v1, 0x0

    .line 498
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const-string v0, "Longitude"

    .line 499
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const-string v0, "Accuracy"

    const/4 v3, 0x0

    .line 500
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    const-string v0, "RequestId"

    .line 502
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Transition"

    const/4 v4, 0x0

    .line 503
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Distance"

    .line 504
    invoke-virtual {p2, v4, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    .line 506
    iget-object p2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p2, v0}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;Ljava/lang/String;)Lcom/sony/songpal/contextlib/PlaceDetector$a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 508
    iget-object v0, p2, Lcom/sony/songpal/contextlib/PlaceDetector$a;->a:Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 509
    invoke-static {v3}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->getType(I)Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->Enter:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    if-ne v4, v5, :cond_4

    .line 510
    iget-object v3, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/PlaceDetector;->b(Lcom/sony/songpal/contextlib/PlaceDetector;)V

    .line 512
    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/PlaceInfo;->e()Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/contextlib/PlaceType;->Station:Lcom/sony/songpal/contextlib/PlaceType;

    if-ne v3, v4, :cond_1

    .line 513
    iget-object p2, p2, Lcom/sony/songpal/contextlib/PlaceDetector$a;->c:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    sget-object v3, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Outside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    if-ne p2, v3, :cond_0

    .line 514
    invoke-static {}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 515
    iget-object p2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 516
    iget-object p2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/sony/songpal/contextlib/d;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;)V

    .line 517
    iget-object p2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object p2

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/sony/songpal/contextlib/d;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;D)V

    goto/16 :goto_1

    .line 522
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 523
    iget-object p2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/sony/songpal/contextlib/d;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;)V

    .line 524
    iget-object p2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object p2

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/sony/songpal/contextlib/d;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;D)V

    goto :goto_1

    .line 529
    :cond_1
    iget-object v3, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/PlaceDetector;->c(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/ishinlib/IshinAct;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/ishinlib/IshinAct;->NONE:Lcom/sony/songpal/ishinlib/IshinAct;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/PlaceDetector;->c(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/ishinlib/IshinAct;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/ishinlib/IshinAct;->LONG_STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 536
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p1, p2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;Lcom/sony/songpal/contextlib/PlaceDetector$a;)V

    goto :goto_1

    .line 530
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 531
    iget-object p2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/sony/songpal/contextlib/d;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;)V

    .line 532
    iget-object p2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object p2

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/sony/songpal/contextlib/d;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;D)V

    goto :goto_1

    .line 540
    :cond_4
    invoke-static {v3}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->getType(I)Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->Exit:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    if-ne v3, v4, :cond_5

    .line 541
    iget-object v3, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v3, p2}, Lcom/sony/songpal/contextlib/PlaceDetector;->b(Lcom/sony/songpal/contextlib/PlaceDetector;Lcom/sony/songpal/contextlib/PlaceDetector$a;)V

    .line 543
    iget-object p2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 544
    iget-object p2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/sony/songpal/contextlib/d;->b(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;)V

    .line 545
    iget-object p2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$2;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object p2

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/sony/songpal/contextlib/d;->b(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;D)V

    :cond_5
    :goto_1
    return-void
.end method
