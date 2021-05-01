.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;
.super Lcom/sony/songpal/mdr/j2objc/a/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/j2objc/a/d/a<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/a/d/a;-><init>(Ljava/lang/Object;)V

    .line 14
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNext : DisplayConditionType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/j2objc/a/d/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    return-void
.end method
