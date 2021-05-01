.class Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/ishinlib/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/ishinlib/IshinAct;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;

    move-result-object v0

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ap;->a(Lcom/sony/songpal/ishinlib/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    :cond_0
    return-void
.end method
