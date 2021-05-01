.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;

.field final synthetic b:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b$b;->b:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$b$b;->b:Lcom/google/android/gms/maps/GoogleMap;

    const-string v2, "latLng"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-void
.end method
