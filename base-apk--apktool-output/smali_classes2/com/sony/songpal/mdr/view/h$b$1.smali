.class final Lcom/sony/songpal/mdr/view/h$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/h$b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/h$b;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/h$b;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/h$b$1;->a:Lcom/sony/songpal/mdr/view/h$b;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/h$b$1;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/h$b$1;->a:Lcom/sony/songpal/mdr/view/h$b;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/h$b;->a:Lcom/sony/songpal/mdr/view/h;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/h;->c(Lcom/sony/songpal/mdr/view/h;)Lcom/sony/songpal/mdr/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/am;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/am$a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/h$b$1;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    const-string v3, "displayConditionType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;->a()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/am$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;ZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/h$b$1;->a:Lcom/sony/songpal/mdr/view/h$b;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/h$b;->a:Lcom/sony/songpal/mdr/view/h;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/h$b$1;->a:Lcom/sony/songpal/mdr/view/h$b;

    iget-object v1, v1, Lcom/sony/songpal/mdr/view/h$b;->a:Lcom/sony/songpal/mdr/view/h;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/h;->c(Lcom/sony/songpal/mdr/view/h;)Lcom/sony/songpal/mdr/view/b;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/h;->setSupportingMsgView(Landroid/view/View;)V

    return-void
.end method
