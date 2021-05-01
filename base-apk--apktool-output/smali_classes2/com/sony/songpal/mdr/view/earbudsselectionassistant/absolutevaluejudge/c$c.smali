.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 66
    invoke-static {}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMeasuringFinishedSuccessfully:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$a;->a()Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    new-instance v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/ESAAbsMeasuringEarpieceFragment$measuringResultListener$1$onMeasuringFinishedSuccessfully$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/ESAAbsMeasuringEarpieceFragment$measuringResultListener$1$onMeasuringFinishedSuccessfully$1;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;Lkotlin/jvm/a/a;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 77
    invoke-static {}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMeasuringFinishedUnsuccessfully:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d$a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d$a;->a()Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    new-instance v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/ESAAbsMeasuringEarpieceFragment$measuringResultListener$1$onMeasuringFinishedUnsuccessfully$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/ESAAbsMeasuringEarpieceFragment$measuringResultListener$1$onMeasuringFinishedUnsuccessfully$1;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;Lkotlin/jvm/a/a;)V

    :goto_0
    return-void
.end method
