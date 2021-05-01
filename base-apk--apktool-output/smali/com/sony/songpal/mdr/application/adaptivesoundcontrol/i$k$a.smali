.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


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

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k$a;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k$a;->b:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k$a;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i$k;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    sget v1, Lcom/sony/songpal/mdr/R$a;->map_view:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    const-string v1, "map_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->setVisibility(I)V

    return-void
.end method
