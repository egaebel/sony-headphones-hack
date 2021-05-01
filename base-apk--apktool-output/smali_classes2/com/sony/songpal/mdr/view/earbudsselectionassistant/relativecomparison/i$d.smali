.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 174
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;->a(ZI)V

    return-void
.end method
