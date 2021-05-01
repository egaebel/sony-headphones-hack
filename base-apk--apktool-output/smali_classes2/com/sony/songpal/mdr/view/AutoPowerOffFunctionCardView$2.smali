.class Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView$2;->a:Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 222
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView$2;->a:Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->a(Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    .line 223
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView$2;->a:Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;

    invoke-static {p2}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->b(Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;)Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    move-result-object p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView$2;->a:Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;

    iget-boolean p2, p2, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->a:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView$2;->a:Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;

    invoke-static {p2, p1, p1}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->a(Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;Lcom/sony/songpal/mdr/view/AutoPowerOffItem;Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)V

    .line 225
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView$2;->a:Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->a:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
