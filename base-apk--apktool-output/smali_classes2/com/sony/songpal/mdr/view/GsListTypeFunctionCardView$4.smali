.class Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$4;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

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

    .line 277
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$4;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->c(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$4;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)I

    move-result p1

    if-ne p3, p1, :cond_1

    return-void

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$4;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-virtual {p1, p3}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(I)V

    .line 282
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$4;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-static {p1, p3}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;I)V

    .line 283
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$4;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;Z)Z

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
