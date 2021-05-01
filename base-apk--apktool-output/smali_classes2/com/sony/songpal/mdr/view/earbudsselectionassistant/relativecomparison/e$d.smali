.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;-><init>()V
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
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;)V
    .locals 2

    const-string v0, "information"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    const-string v1, "this"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->c(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCMeasuringEarpieceFragment$wsdObserver$1$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCMeasuringEarpieceFragment$wsdObserver$1$2;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$d;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;Lkotlin/jvm/a/a;)V

    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;->DETECTION_IS_NOT_STARTED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationStatus;

    if-ne p1, v0, :cond_5

    .line 59
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 60
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/h;->b()V

    goto :goto_1

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCMeasuringEarpieceFragment$wsdObserver$1$3;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCMeasuringEarpieceFragment$wsdObserver$1$3;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$d;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;Lkotlin/jvm/a/a;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;)V

    return-void
.end method
