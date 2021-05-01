.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/ESASelectEarpieceFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$b;->onClick(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/ESASelectEarpieceFragment$onCreateView$1$1;->this$0:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/ESASelectEarpieceFragment$onCreateView$1$1;->invoke()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/ESASelectEarpieceFragment$onCreateView$1$1;->this$0:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$b;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    const/4 v1, 0x0

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;Lkotlin/jvm/a/a;)V

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/ESASelectEarpieceFragment$onCreateView$1$1;->this$0:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$b;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f$a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f$a;->a()Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
