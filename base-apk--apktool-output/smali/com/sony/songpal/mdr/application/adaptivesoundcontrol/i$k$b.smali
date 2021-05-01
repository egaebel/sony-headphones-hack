.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;

.field final synthetic b:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k$b;->b:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 279
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k$b;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;

    iget-object p1, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;)Lkotlin/jvm/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
