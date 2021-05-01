.class Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a$1;
.super Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a$1;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 31
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityRecognitionEnabled : isEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a$1;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    :cond_0
    return-void
.end method
