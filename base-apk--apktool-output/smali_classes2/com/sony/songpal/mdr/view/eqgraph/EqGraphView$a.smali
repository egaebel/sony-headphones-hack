.class Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c008e

    .line 285
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f0c008f

    .line 286
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->b:Landroid/widget/TextView;

    .line 287
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;)Landroid/widget/ImageView;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;)Landroid/widget/TextView;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method a(II)V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 306
    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    .line 307
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->b:Landroid/widget/TextView;

    add-int/2addr v0, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method a(IIZ)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    .line 300
    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p2, v0

    .line 301
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
