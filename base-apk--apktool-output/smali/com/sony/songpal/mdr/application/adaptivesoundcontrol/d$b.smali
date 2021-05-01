.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

.field final synthetic b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$b;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$b;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const-string v1, "uiSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 42
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$b;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object v2

    const-string v3, "target.coordinate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->c()D

    move-result-wide v2

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$b;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object v4

    const-string v5, "target.coordinate"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->d()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 46
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$b;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/d$a;->b()Lcom/google/android/gms/maps/MapView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/MapView;->setVisibility(I)V

    return-void
.end method
