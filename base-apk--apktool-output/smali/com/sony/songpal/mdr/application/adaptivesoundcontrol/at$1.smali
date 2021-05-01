.class Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/contextlib/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;)V
    .locals 0

    .line 43
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;

    move-result-object p2

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/contextlib/PlaceInfo;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;D)V
    .locals 0

    return-void
.end method

.method public b(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;)V
    .locals 0

    .line 50
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;

    move-result-object p2

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/contextlib/PlaceInfo;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;D)V
    .locals 0

    return-void
.end method
