.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/ESASelectEarpieceFragment$onCreateView$1$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/ESASelectEarpieceFragment$onCreateView$1$1;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;Lkotlin/jvm/a/a;)V

    .line 54
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;->a(ZI)V

    return-void
.end method
