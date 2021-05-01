.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCSelectEarpieceSizeFragment$initLayout$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->a(Landroid/view/View;)V
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
.field final synthetic $cells:Ljava/util/List;

.field final synthetic this$0:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCSelectEarpieceSizeFragment$initLayout$1;->this$0:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCSelectEarpieceSizeFragment$initLayout$1;->$cells:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCSelectEarpieceSizeFragment$initLayout$1;->invoke()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCSelectEarpieceSizeFragment$initLayout$1;->this$0:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCSelectEarpieceSizeFragment$initLayout$1;->$cells:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 162
    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->a(Z)V

    .line 163
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCSelectEarpieceSizeFragment$initLayout$1;->this$0:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->getSize()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCSelectEarpieceSizeFragment$initLayout$1;->this$0:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->getSize()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->a(Z)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/ESARCSelectEarpieceSizeFragment$initLayout$1;->this$0:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    const/4 v1, 0x0

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;Lkotlin/jvm/a/a;)V

    return-void
.end method
