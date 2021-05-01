.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/ESAAbsMeasuringEarpieceFragment$wsdObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/ESAAbsMeasuringEarpieceFragment$wsdObserver$1$1;->this$0:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/ESAAbsMeasuringEarpieceFragment$wsdObserver$1$1;->invoke()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/ESAAbsMeasuringEarpieceFragment$wsdObserver$1$1;->this$0:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
