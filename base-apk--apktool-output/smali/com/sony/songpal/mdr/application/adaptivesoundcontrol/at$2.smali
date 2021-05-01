.class Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/contextlib/c;


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

    .line 68
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at$2;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/contextlib/LocationStatus;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at$2;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at$2;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$a;

    move-result-object v0

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a(Lcom/sony/songpal/contextlib/LocationStatus;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;)V

    :cond_0
    return-void
.end method
