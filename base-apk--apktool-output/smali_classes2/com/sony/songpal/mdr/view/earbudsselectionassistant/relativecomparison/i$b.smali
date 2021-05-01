.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;-><init>()V
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

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0903c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f1001a1

    if-eqz p1, :cond_0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-virtual {v2, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    const v2, 0x7f1001a2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
