.class public Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private final c:Landroid/view/View;

.field private final d:Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->b:[I

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    const p2, 0x7f0c0090

    .line 52
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090299

    .line 54
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->c:Landroid/view/View;

    const p1, 0x7f0903ab

    .line 55
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->d:Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;

    const p1, 0x7f0902b0

    .line 56
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->e:Landroid/widget/TextView;

    const p1, 0x7f09010a

    .line 57
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->f:Landroid/widget/TextView;

    const p1, 0x7f0902d0

    .line 58
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->g:Landroid/widget/TextView;

    const p1, 0x7f0900af

    .line 59
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->h:Landroid/view/View;

    .line 61
    new-instance p1, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->j:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;

    .line 62
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->j:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a(Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->j:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->b(Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->j:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->b(Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->b:[I

    aget p1, v0, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 168
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 169
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    sub-int/2addr v3, v4

    .line 170
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->c:Landroid/view/View;

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 6

    .line 232
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;

    .line 234
    iget v2, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->b:[I

    array-length v2, v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 235
    :goto_0
    iget v5, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->a:I

    sub-int/2addr v5, v3

    .line 237
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a(Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p3, p1

    .line 238
    div-int/2addr p3, v4

    .line 240
    div-int/2addr v3, v4

    sub-int p1, p3, v3

    if-eqz v2, :cond_1

    sub-int p2, p4, p2

    .line 241
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->a(I)I

    move-result v1

    mul-int p2, p2, v1

    div-int/2addr p2, v5

    sub-int p2, p4, p2

    .line 242
    :cond_1
    invoke-virtual {v0, p1, p2, v2}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a(IIZ)V

    .line 243
    invoke-virtual {v0, p3, p4}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a(II)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->d:Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->d:Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->getMeasuredWidth()I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->d:Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->getMeasuredHeight()I

    move-result v2

    .line 178
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v3, v0

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 180
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->d:Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->layout(IIII)V

    return-void
.end method

.method private b(IIII)V
    .locals 10

    .line 248
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;

    .line 249
    invoke-static {v3}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a(Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p1

    sub-int/2addr p3, v2

    .line 252
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 254
    iget v3, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->a:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->b:[I

    array-length v3, v3

    iget-object v5, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 255
    :goto_1
    iget v5, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->a:I

    sub-int/2addr v5, v2

    const/4 v2, 0x0

    .line 258
    :goto_2
    iget-object v6, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 259
    iget-object v6, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;

    add-int v7, p1, v2

    mul-int v8, p3, v1

    .line 260
    div-int/2addr v8, v0

    add-int/2addr v7, v8

    if-eqz v3, :cond_2

    sub-int v8, p4, p2

    .line 261
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->a(I)I

    move-result v9

    mul-int v8, v8, v9

    div-int/2addr v8, v5

    sub-int v8, p4, v8

    goto :goto_3

    :cond_2
    move v8, p2

    .line 262
    :goto_3
    invoke-virtual {v6, v7, v8, v3}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a(IIZ)V

    .line 264
    invoke-static {v6}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a(Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    div-int/2addr v8, v4

    add-int/2addr v7, v8

    .line 265
    invoke-virtual {v6, v7, p4}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a(II)V

    .line 267
    invoke-static {v6}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a(Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private c()V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 186
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 187
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->d:Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->getLeft()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v3, v0

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->e:Landroid/widget/TextView;

    add-int/2addr v1, v3

    const/4 v4, 0x0

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 195
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 196
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->d:Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->getLeft()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v3, v0

    .line 197
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->d:Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->getTop()I

    move-result v0

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->d:Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 198
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->f:Landroid/widget/TextView;

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 204
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 205
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->d:Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->getLeft()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v3, v0

    .line 206
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->d:Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->getBottom()I

    move-result v0

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v0, v4

    .line 207
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->g:Landroid/widget/TextView;

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 213
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 214
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v3, v0

    .line 216
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->h:Landroid/view/View;

    add-int/2addr v1, v3

    const/4 v4, 0x0

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 220
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 222
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 223
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 224
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 225
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->a(IIII)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->b(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->a:I

    .line 69
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/sony/songpal/util/o;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->f:Landroid/widget/TextView;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->g:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/sony/songpal/util/o;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 124
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 110
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 115
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBandsAlpha()F
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->b(Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->a()V

    .line 154
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->b()V

    .line 155
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->c()V

    .line 156
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->d()V

    .line 157
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->e()V

    .line 158
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->f()V

    .line 160
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->g()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->measureChildren(II)V

    .line 131
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->d:Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->e:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->f:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->g:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget-object v5, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 141
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->d:Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v4, v1

    .line 142
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    .line 143
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->j:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;

    .line 144
    invoke-static {v1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->b(Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 147
    invoke-static {v4, p1, v1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->resolveSizeAndState(III)I

    move-result p1

    .line 148
    invoke-static {v0, p2, v1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->resolveSizeAndState(III)I

    move-result p2

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBands(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    if-gez v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;

    invoke-virtual {v1, p0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->a(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    new-instance v2, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->b(Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->requestLayout()V

    return-void
.end method

.method public setBandsAlpha(F)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;

    .line 97
    invoke-static {v1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;->b(Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLevels([I)V
    .locals 1

    .line 91
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->b:[I

    .line 92
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->requestLayout()V

    return-void
.end method
