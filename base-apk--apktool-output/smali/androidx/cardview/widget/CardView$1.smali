.class Landroidx/cardview/widget/CardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/cardview/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/cardview/widget/CardView;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 447
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->a:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 475
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->a:Landroidx/cardview/widget/CardView;

    iget v0, v0, Landroidx/cardview/widget/CardView;->a:I

    if-le p1, v0, :cond_0

    .line 476
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->a:Landroidx/cardview/widget/CardView;

    invoke-static {v0, p1}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;I)V

    .line 478
    :cond_0
    iget-object p1, p0, Landroidx/cardview/widget/CardView$1;->a:Landroidx/cardview/widget/CardView;

    iget p1, p1, Landroidx/cardview/widget/CardView;->b:I

    if-le p2, p1, :cond_1

    .line 479
    iget-object p1, p0, Landroidx/cardview/widget/CardView$1;->a:Landroidx/cardview/widget/CardView;

    invoke-static {p1, p2}, Landroidx/cardview/widget/CardView;->b(Landroidx/cardview/widget/CardView;I)V

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .line 468
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->a:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 469
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->a:Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget-object v1, p0, Landroidx/cardview/widget/CardView$1;->a:Landroidx/cardview/widget/CardView;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget-object v1, p0, Landroidx/cardview/widget/CardView$1;->a:Landroidx/cardview/widget/CardView;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget-object v1, p0, Landroidx/cardview/widget/CardView$1;->a:Landroidx/cardview/widget/CardView;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 452
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->b:Landroid/graphics/drawable/Drawable;

    .line 453
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 458
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 463
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 485
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 490
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
