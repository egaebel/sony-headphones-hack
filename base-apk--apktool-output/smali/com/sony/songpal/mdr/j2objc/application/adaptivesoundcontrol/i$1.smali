.class Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i$1;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 178
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startEqCommandSendingTimer() timer end---"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i$1;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;)V

    return-void
.end method
