.class Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/contextlib/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/contextlib/PlaceInfo;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;

    move-result-object v0

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/contextlib/PlaceInfo;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    :cond_0
    return-void
.end method
