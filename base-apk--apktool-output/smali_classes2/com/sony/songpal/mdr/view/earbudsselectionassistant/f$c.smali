.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$c;
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

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 57
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$a;->a()Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
