.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;Lcom/google/android/gms/maps/model/LatLng;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4

    .line 262
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k$a;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k$a;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 268
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 269
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 271
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    invoke-static {v2, v0}, Lcom/sony/songpal/mdr/util/n;->a(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->getRadiusInMeter()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    .line 278
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const-string v1, "uiSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 279
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k$b;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k$b;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 280
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k$c;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k$c;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->LARGE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    if-ne v0, v1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;->b:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;->b:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 291
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    return-void
.end method
