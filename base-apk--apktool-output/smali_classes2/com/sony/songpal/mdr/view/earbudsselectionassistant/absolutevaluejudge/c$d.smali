.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;)V
    .locals 2

    const-string v0, "information"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/ESAAbsMeasuringEarpieceFragment$wsdObserver$1$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/ESAAbsMeasuringEarpieceFragment$wsdObserver$1$1;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;Lkotlin/jvm/a/a;)V

    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;->DETECTION_IS_NOT_STARTED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;

    if-ne p1, v0, :cond_4

    .line 52
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()V

    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/ESAAbsMeasuringEarpieceFragment$wsdObserver$1$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/ESAAbsMeasuringEarpieceFragment$wsdObserver$1$2;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;Lkotlin/jvm/a/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;)V

    return-void
.end method
