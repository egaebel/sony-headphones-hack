.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0902c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f10017f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f1001a7

    if-eqz p1, :cond_0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v5, v4, v3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;

    const v2, 0x7f100181

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p1, v4, v3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 76
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
