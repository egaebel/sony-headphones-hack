.class Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$1;
.super Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$1;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 3

    .line 73
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaceAdded : placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$1;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$1;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$1;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$1;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;)V

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$1;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$1;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    return-void
.end method
