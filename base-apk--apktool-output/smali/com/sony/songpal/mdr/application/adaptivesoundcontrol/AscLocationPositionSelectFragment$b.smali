.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

.field private final b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    if-eqz p1, :cond_3

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 134
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    const-string v2, "map.uiSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    const-string v3, "map.uiSettings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    const-string v4, "map.uiSettings"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 142
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;->b:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_0

    .line 143
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    invoke-static {v2, p1, v1, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 144
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;->b:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 147
    invoke-static {v1, v2}, Landroidx/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 150
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    const-string v1, "client"

    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b$a;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b$a;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 161
    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 164
    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b$b;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b$b;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method
