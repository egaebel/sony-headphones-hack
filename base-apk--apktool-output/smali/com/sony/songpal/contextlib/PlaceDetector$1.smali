.class Lcom/sony/songpal/contextlib/PlaceDetector$1;
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

    .line 449
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$1;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 452
    invoke-static {p2}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringLocation()Landroid/location/Location;

    move-result-object p2

    .line 456
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/Geofence;

    .line 457
    iget-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$1;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-interface {v1}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;Ljava/lang/String;)Lcom/sony/songpal/contextlib/PlaceDetector$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 459
    iget-object v2, v1, Lcom/sony/songpal/contextlib/PlaceDetector$a;->a:Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 460
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 461
    invoke-virtual {v2}, Lcom/sony/songpal/contextlib/PlaceInfo;->e()Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/contextlib/PlaceType;->Station:Lcom/sony/songpal/contextlib/PlaceType;

    if-ne v3, v4, :cond_2

    .line 462
    iget-object v1, v1, Lcom/sony/songpal/contextlib/PlaceDetector$a;->c:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    sget-object v3, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Outside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    if-ne v1, v3, :cond_1

    .line 463
    invoke-static {}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$1;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$1;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object v1

    invoke-interface {v1, v2, p2}, Lcom/sony/songpal/contextlib/d;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;)V

    goto :goto_0

    .line 470
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$1;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$1;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object v1

    invoke-interface {v1, v2, p2}, Lcom/sony/songpal/contextlib/d;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;)V

    goto :goto_0

    .line 476
    :cond_2
    invoke-static {}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$1;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$1;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object v1

    invoke-interface {v1, v2, p2}, Lcom/sony/songpal/contextlib/d;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;)V

    goto :goto_0

    .line 483
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 484
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$1;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$1;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;

    move-result-object v1

    invoke-interface {v1, v2, p2}, Lcom/sony/songpal/contextlib/d;->b(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
