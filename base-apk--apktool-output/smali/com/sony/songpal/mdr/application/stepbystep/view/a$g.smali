.class public final Lcom/sony/songpal/mdr/application/stepbystep/view/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/stepbystep/view/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/stepbystep/view/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$g;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$g;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    sget v1, Lcom/sony/songpal/mdr/R$a;->scroll_view:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "scroll_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$g;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    sget v2, Lcom/sony/songpal/mdr/R$a;->scroll_view:I

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "scroll_view.getChildAt(0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 86
    iget-object v3, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$g;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    sget v4, Lcom/sony/songpal/mdr/R$a;->scroll_view:I

    invoke-virtual {v3, v4}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    const-string v4, "scroll_view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$g;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    sget v3, Lcom/sony/songpal/mdr/R$a;->button_area_divider:I

    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->c(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "button_area_divider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$g;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    sget v1, Lcom/sony/songpal/mdr/R$a;->scroll_view:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "scroll_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
