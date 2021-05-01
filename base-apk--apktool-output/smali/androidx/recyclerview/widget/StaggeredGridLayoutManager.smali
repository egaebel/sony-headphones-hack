.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$i;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;
    }
.end annotation


# instance fields
.field private A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field private B:I

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

.field private E:Z

.field private F:Z

.field private G:[I

.field private final H:Ljava/lang/Runnable;

.field a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

.field b:Landroidx/recyclerview/widget/p;

.field c:Landroidx/recyclerview/widget/p;

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroidx/recyclerview/widget/l;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 229
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    .line 135
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    .line 146
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    .line 152
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 158
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 163
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 189
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    .line 194
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 202
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 216
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    .line 230
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$i$b;

    move-result-object p1

    .line 231
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$i$b;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(I)V

    .line 232
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(I)V

    .line 233
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$i$b;->c:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 234
    new-instance p1, Landroidx/recyclerview/widget/l;

    invoke-direct {p1}, Landroidx/recyclerview/widget/l;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    .line 235
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M()V

    return-void
.end method

.method private M()V
    .locals 1

    .line 258
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$i;I)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    .line 259
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    rsub-int/lit8 v0, v0, 0x1

    .line 260
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$i;I)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/p;

    return-void
.end method

.method private N()V
    .locals 2

    .line 560
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    goto :goto_1

    .line 561
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    :goto_1
    return-void
.end method

.method private O()V
    .locals 8

    .line 734
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->h()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 738
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 740
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v4

    .line 741
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/p;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1

    goto :goto_1

    .line 745
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 746
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v5, v4

    .line 747
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 749
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 751
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 752
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 753
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/p;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/p;->h()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_4

    .line 754
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/p;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/p;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 756
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)V

    .line 757
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    if-ne v3, v0, :cond_5

    return-void

    :cond_5
    :goto_2
    if-ge v2, v1, :cond_9

    .line 761
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 762
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 763
    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_6

    goto :goto_3

    .line 766
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne v5, v6, :cond_7

    .line 767
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v5, v6

    iget-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v5, v7

    neg-int v5, v5

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    mul-int v5, v5, v7

    .line 768
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v7, v6

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v7, v4

    neg-int v4, v7

    mul-int v4, v4, v0

    sub-int/2addr v5, v4

    .line 769
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    .line 771
    :cond_7
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    mul-int v5, v5, v7

    .line 772
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    mul-int v4, v4, v0

    .line 773
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne v7, v6, :cond_8

    sub-int/2addr v5, v4

    .line 774
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_8
    sub-int/2addr v5, v4

    .line 776
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1577
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 1582
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/l;->i:Z

    if-eqz v0, :cond_1

    .line 1583
    iget v0, v8, Landroidx/recyclerview/widget/l;->e:I

    if-ne v0, v10, :cond_0

    const v0, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    const/high16 v11, -0x80000000

    goto :goto_0

    .line 1589
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/l;->e:I

    if-ne v0, v10, :cond_2

    .line 1590
    iget v0, v8, Landroidx/recyclerview/widget/l;->g:I

    iget v1, v8, Landroidx/recyclerview/widget/l;->b:I

    add-int/2addr v0, v1

    move v11, v0

    goto :goto_0

    .line 1592
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/l;->f:I

    iget v1, v8, Landroidx/recyclerview/widget/l;->b:I

    sub-int/2addr v0, v1

    move v11, v0

    .line 1596
    :goto_0
    iget v0, v8, Landroidx/recyclerview/widget/l;->e:I

    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(II)V

    .line 1603
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    .line 1604
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    .line 1605
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->c()I

    move-result v0

    move v12, v0

    :goto_1
    const/4 v0, 0x0

    .line 1607
    :goto_2
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/RecyclerView$t;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1a

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/l;->i:Z

    if-nez v1, :cond_5

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 1608
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 1609
    :cond_5
    :goto_3
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v13

    .line 1610
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 1611
    invoke-virtual {v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f()I

    move-result v0

    .line 1612
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    .line 1616
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v9

    goto :goto_5

    :cond_7
    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/l;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v1

    .line 1617
    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$c;)V

    move-object v15, v1

    goto :goto_6

    .line 1625
    :cond_8
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v4, v1

    move-object v15, v1

    .line 1628
    :goto_6
    iput-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 1629
    iget v1, v8, Landroidx/recyclerview/widget/l;->e:I

    if-ne v1, v10, :cond_9

    .line 1630
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)V

    goto :goto_7

    .line 1632
    :cond_9
    invoke-virtual {v6, v13, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;I)V

    .line 1634
    :goto_7
    invoke-direct {v6, v13, v14, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;Z)V

    .line 1638
    iget v1, v8, Landroidx/recyclerview/widget/l;->e:I

    if-ne v1, v10, :cond_c

    .line 1639
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_a

    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v1

    goto :goto_8

    .line 1640
    :cond_a
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    .line 1641
    :goto_8
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v3, :cond_b

    .line 1642
    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_b

    .line 1644
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1645
    iput v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1646
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1647
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_b
    move v5, v4

    move v4, v1

    goto :goto_a

    .line 1650
    :cond_c
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_d

    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v1

    goto :goto_9

    .line 1651
    :cond_d
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    .line 1652
    :goto_9
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result v4

    sub-int v4, v1, v4

    if-eqz v3, :cond_e

    .line 1653
    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_e

    .line 1655
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1656
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1657
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1658
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_e
    move v5, v1

    .line 1663
    :goto_a
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_12

    iget v1, v8, Landroidx/recyclerview/widget/l;->d:I

    if-ne v1, v2, :cond_12

    if-eqz v3, :cond_f

    .line 1665
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    goto :goto_c

    .line 1668
    :cond_f
    iget v1, v8, Landroidx/recyclerview/widget/l;->e:I

    if-ne v1, v10, :cond_10

    .line 1669
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()Z

    move-result v1

    xor-int/2addr v1, v10

    goto :goto_b

    .line 1671
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n()Z

    move-result v1

    xor-int/2addr v1, v10

    :goto_b
    if-eqz v1, :cond_12

    .line 1674
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1675
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1677
    iput-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1679
    :cond_11
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1683
    :cond_12
    :goto_c
    invoke-direct {v6, v13, v14, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;Landroidx/recyclerview/widget/l;)V

    .line 1686
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v10, :cond_14

    .line 1687
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()I

    move-result v0

    goto :goto_d

    :cond_13
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/p;

    .line 1688
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v1, v10

    iget v2, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 1690
    :goto_d
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v9, v0

    move v3, v1

    goto :goto_f

    .line 1692
    :cond_14
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->c()I

    move-result v0

    goto :goto_e

    :cond_15
    iget v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    mul-int v0, v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/p;

    .line 1694
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1695
    :goto_e
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v9, v1

    .line 1698
    :goto_f
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v10, :cond_16

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v3

    move v3, v4

    move v4, v9

    .line 1699
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto :goto_10

    :cond_16
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v4

    move v4, v5

    move v5, v9

    .line 1701
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1704
    :goto_10
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v0, :cond_17

    .line 1705
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v0, v0, Landroidx/recyclerview/widget/l;->e:I

    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(II)V

    goto :goto_11

    .line 1707
    :cond_17
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v0, v0, Landroidx/recyclerview/widget/l;->e:I

    invoke-direct {v6, v15, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;II)V

    .line 1709
    :goto_11
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l;)V

    .line 1710
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/l;->h:Z

    if-eqz v0, :cond_19

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1711
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v0, :cond_18

    .line 1712
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    const/4 v3, 0x0

    goto :goto_12

    .line 1714
    :cond_18
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v3, 0x0

    :goto_13
    if-nez v0, :cond_1b

    .line 1720
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l;)V

    .line 1723
    :cond_1b
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v0, v0, Landroidx/recyclerview/widget/l;->e:I

    if-ne v0, v2, :cond_1c

    .line 1724
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->c()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v0

    .line 1725
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->c()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_14

    .line 1727
    :cond_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v0

    .line 1728
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->d()I

    move-result v1

    sub-int v1, v0, v1

    :goto_14
    if-lez v1, :cond_1d

    .line 1730
    iget v0, v8, Landroidx/recyclerview/widget/l;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v3, v9

    :cond_1d
    return v3
.end method

.method private a(Landroidx/recyclerview/widget/l;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    .locals 7

    .line 1982
    iget v0, p1, Landroidx/recyclerview/widget/l;->e:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1985
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v0, v2

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1990
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    const/4 v3, 0x1

    .line 1993
    :goto_0
    iget p1, p1, Landroidx/recyclerview/widget/l;->e:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    const p1, 0x7fffffff

    .line 1996
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->c()I

    move-result v2

    :goto_1
    if-eq v0, v1, :cond_2

    .line 1998
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v0

    .line 1999
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v6

    if-ge v6, p1, :cond_1

    move-object v4, v5

    move p1, v6

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    const/high16 p1, -0x80000000

    .line 2009
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->d()I

    move-result v2

    :goto_2
    if-eq v0, v1, :cond_5

    .line 2011
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v0

    .line 2012
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v6

    if-le v6, p1, :cond_4

    move-object v4, v5

    move p1, v6

    :cond_4
    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1821
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1

    .line 1822
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1825
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 4

    .line 1193
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 1195
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->rightMargin:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(III)I

    move-result p2

    .line 1197
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->bottomMargin:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-direct {p0, p3, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(III)I

    move-result p3

    if-eqz p4, :cond_0

    .line 1200
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z

    move-result p4

    goto :goto_0

    .line 1201
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 1203
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;Landroidx/recyclerview/widget/l;)V
    .locals 1

    .line 1752
    iget p3, p3, Landroidx/recyclerview/widget/l;->e:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1753
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p3, :cond_0

    .line 1754
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(Landroid/view/View;)V

    goto :goto_0

    .line 1756
    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1759
    :cond_1
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p3, :cond_2

    .line 1760
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroid/view/View;)V

    goto :goto_0

    .line 1762
    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;Z)V
    .locals 6

    .line 1128
    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1129
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v1, :cond_0

    .line 1130
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 1132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z()I

    move-result v2

    .line 1133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    move-result v3

    .line 1134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->height:I

    .line 1131
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1130
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1142
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    .line 1143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()I

    move-result v2

    .line 1144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->width:I

    .line 1141
    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 1139
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1151
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1154
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 1158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()I

    move-result v3

    iget v4, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->width:I

    .line 1156
    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    .line 1163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z()I

    move-result v2

    .line 1164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    move-result v3

    .line 1165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->height:I

    .line 1162
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1154
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1175
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    .line 1176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()I

    move-result v3

    .line 1177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->width:I

    .line 1174
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 1182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    move-result v3

    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->height:I

    .line 1180
    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1172
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;I)V
    .locals 5

    .line 1909
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 1910
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1911
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    .line 1912
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p;->c(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 1913
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 1915
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 1916
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v3, :cond_1

    .line 1917
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1921
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_4

    .line 1922
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1925
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 1928
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h()V

    .line 1930
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Z)V
    .locals 8

    .line 611
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 612
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    if-eq v1, v2, :cond_1

    .line 613
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 614
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 615
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a()V

    return-void

    .line 620
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 623
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a()V

    .line 624
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v5, :cond_4

    .line 625
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;)V

    goto :goto_2

    .line 627
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N()V

    .line 628
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 630
    :goto_2
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;)V

    .line 631
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 633
    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v5, :cond_7

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    if-ne v5, v2, :cond_7

    .line 634
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v5, v6, :cond_6

    .line 635
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()Z

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eq v5, v6, :cond_7

    .line 636
    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 637
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 641
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v5, :cond_8

    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v5, v4, :cond_e

    .line 643
    :cond_8
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v5, :cond_a

    const/4 v1, 0x0

    .line 644
    :goto_3
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v5, :cond_e

    .line 646
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e()V

    .line 647
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_9

    .line 648
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v1

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-nez v1, :cond_c

    .line 652
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 659
    :goto_4
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v5, :cond_e

    .line 660
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v1

    .line 661
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e()V

    .line 662
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    const/4 v1, 0x0

    .line 653
    :goto_6
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v5, :cond_d

    .line 654
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 657
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;)V

    .line 667
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 668
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iput-boolean v3, v1, Landroidx/recyclerview/widget/l;->a:Z

    .line 669
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 670
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)V

    .line 671
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 672
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v1, :cond_f

    .line 674
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)V

    .line 675
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 677
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)V

    .line 678
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v5, v5, Landroidx/recyclerview/widget/l;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Landroidx/recyclerview/widget/l;->c:I

    .line 679
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$t;)I

    goto :goto_7

    .line 682
    :cond_f
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)V

    .line 683
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 685
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)V

    .line 686
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v5, v5, Landroidx/recyclerview/widget/l;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Landroidx/recyclerview/widget/l;->c:I

    .line 687
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 690
    :goto_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()V

    .line 692
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v1

    if-lez v1, :cond_11

    .line 693
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_10

    .line 694
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    .line 695
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    goto :goto_8

    .line 697
    :cond_10
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    .line 698
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    :cond_11
    :goto_8
    if-eqz p3, :cond_14

    .line 702
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a()Z

    move-result p3

    if-nez p3, :cond_14

    .line 703
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p3, :cond_13

    .line 704
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result p3

    if-lez p3, :cond_13

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-nez p3, :cond_12

    .line 705
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_13

    :cond_12
    const/4 p3, 0x1

    goto :goto_9

    :cond_13
    const/4 p3, 0x0

    :goto_9
    if-eqz p3, :cond_14

    .line 707
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 708
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    .line 713
    :goto_a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 714
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a()V

    .line 716
    :cond_15
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 717
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v4, :cond_16

    .line 719
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a()V

    .line 720
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    :cond_16
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l;)V
    .locals 2

    .line 1768
    iget-boolean v0, p2, Landroidx/recyclerview/widget/l;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Landroidx/recyclerview/widget/l;->i:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1771
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/l;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 1773
    iget v0, p2, Landroidx/recyclerview/widget/l;->e:I

    if-ne v0, v1, :cond_1

    .line 1774
    iget p2, p2, Landroidx/recyclerview/widget/l;->g:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)V

    goto :goto_2

    .line 1776
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/l;->f:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;I)V

    goto :goto_2

    .line 1781
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/l;->e:I

    if-ne v0, v1, :cond_4

    .line 1783
    iget v0, p2, Landroidx/recyclerview/widget/l;->f:I

    iget v1, p2, Landroidx/recyclerview/widget/l;->f:I

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    .line 1786
    iget p2, p2, Landroidx/recyclerview/widget/l;->g:I

    goto :goto_0

    .line 1788
    :cond_3
    iget v1, p2, Landroidx/recyclerview/widget/l;->g:I

    iget p2, p2, Landroidx/recyclerview/widget/l;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 1790
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)V

    goto :goto_2

    .line 1793
    :cond_4
    iget v0, p2, Landroidx/recyclerview/widget/l;->g:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)I

    move-result v0

    iget v1, p2, Landroidx/recyclerview/widget/l;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 1796
    iget p2, p2, Landroidx/recyclerview/widget/l;->f:I

    goto :goto_1

    .line 1798
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/l;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/l;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 1800
    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;I)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;)V
    .locals 3

    .line 786
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_3

    .line 787
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 788
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_3

    .line 789
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e()V

    .line 790
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v1, v1, v0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 792
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v2, :cond_0

    .line 793
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->d()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 795
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 798
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 801
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 802
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 805
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 806
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 807
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N()V

    .line 809
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 810
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 811
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_2

    .line 813
    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 815
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    .line 816
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 817
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    :cond_5
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;II)V
    .locals 3

    .line 1830
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1832
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    .line 1834
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 1837
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    .line 1839
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;)Z
    .locals 3

    .line 403
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->d()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 406
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 407
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    move-result-object p1

    .line 408
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 410
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->c()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 412
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 413
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    move-result-object p1

    .line 414
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private b(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 1212
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1215
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1214
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 7

    .line 1072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1075
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1076
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1077
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1075
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/p;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;ZZ)I

    move-result p1

    return p1
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 4

    .line 1450
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/l;->b:I

    .line 1451
    iput p1, v0, Landroidx/recyclerview/widget/l;->c:I

    .line 1454
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1455
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->c()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1457
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 1458
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->f()I

    move-result p1

    const/4 p2, 0x0

    goto :goto_1

    .line 1460
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->f()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1466
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1468
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->c()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Landroidx/recyclerview/widget/l;->f:I

    .line 1469
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/l;->g:I

    goto :goto_2

    .line 1471
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->e()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroidx/recyclerview/widget/l;->g:I

    .line 1472
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    neg-int p2, p2

    iput p2, p1, Landroidx/recyclerview/widget/l;->f:I

    .line 1474
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/l;->h:Z

    .line 1475
    iput-boolean v2, p1, Landroidx/recyclerview/widget/l;->a:Z

    .line 1476
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->h()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    .line 1477
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->e()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Landroidx/recyclerview/widget/l;->i:Z

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;I)V
    .locals 6

    .line 1938
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 1941
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1942
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    .line 1943
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 1944
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 1946
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1947
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1948
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1952
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v4, :cond_4

    .line 1953
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1956
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 1959
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g()V

    .line 1961
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1413
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1417
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    neg-int v1, v0

    .line 1420
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 1426
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->a(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private c(III)V
    .locals 5

    .line 1533
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_2
    add-int v2, p1, p2

    move v3, v2

    move v2, p1

    .line 1550
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    if-eq p3, v1, :cond_3

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    .line 1556
    :pswitch_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 1553
    :pswitch_1
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1560
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1561
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    :goto_2
    if-gt v3, v0, :cond_4

    return-void

    .line 1569
    :cond_4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()I

    move-result p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()I

    move-result p1

    :goto_3
    if-gt v2, p1, :cond_6

    .line 1571
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1432
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->c()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    .line 1439
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 1445
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p;->a(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;)Z
    .locals 1

    .line 840
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->e()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(I)I

    move-result p1

    goto :goto_0

    .line 842
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->e()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(I)I

    move-result p1

    :goto_0
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    const/high16 p1, -0x80000000

    .line 843
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 6

    .line 1092
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1095
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1096
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1097
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    move-object v0, p1

    move-object v4, p0

    .line 1095
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/p;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 6

    .line 1112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1115
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1116
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1117
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    move-object v0, p1

    move-object v4, p0

    .line 1115
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/r;->b(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/p;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private m(I)V
    .locals 4

    .line 1481
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iput p1, v0, Landroidx/recyclerview/widget/l;->e:I

    .line 1482
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/l;->d:I

    return-void
.end method

.method private n(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1734
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1735
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v1, 0x0

    .line 1736
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_0

    .line 1737
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private o(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1743
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1744
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v1, 0x0

    .line 1745
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_0

    .line 1746
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private p(I)I
    .locals 3

    .line 1845
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1846
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1847
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    .line 1808
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1809
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(I)I
    .locals 3

    .line 1856
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1857
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1858
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private q(Landroid/view/View;)V
    .locals 2

    .line 1815
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1816
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r(I)I
    .locals 3

    .line 1887
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1888
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1889
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private s(I)I
    .locals 3

    .line 1898
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1899
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1900
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private t(I)Z
    .locals 4

    .line 1972
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1973
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 1975
    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private u(I)I
    .locals 3

    .line 2045
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2046
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2048
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2049
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private v(I)I
    .locals 4

    .line 2220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2222
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 2223
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private w(I)I
    .locals 2

    .line 2237
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2238
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 2239
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private x(I)I
    .locals 4

    const/16 v0, 0x11

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_a

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x82

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    return v2

    .line 2404
    :pswitch_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_0

    return v3

    .line 2406
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 2396
    :pswitch_1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_2

    return v1

    .line 2398
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    .line 2415
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    .line 2421
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-nez p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    .line 2412
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_9

    goto :goto_0

    :cond_9
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 2418
    :cond_a
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method K()I
    .locals 1

    .line 2205
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2206
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method L()I
    .locals 2

    .line 2210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2211
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 2035
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 1

    .line 1337
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 1338
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    return p1

    .line 1340
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;
    .locals 8

    .line 2286
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2290
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 2295
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N()V

    .line 2296
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_2

    return-object v1

    .line 2300
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 2301
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    .line 2302
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 2305
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()I

    move-result v4

    goto :goto_0

    .line 2307
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()I

    move-result v4

    .line 2309
    :goto_0
    invoke-direct {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2310
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)V

    .line 2312
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v6, v5, Landroidx/recyclerview/widget/l;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/l;->c:I

    .line 2313
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    const v6, 0x3eaaaaab

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/p;->f()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    iput v6, v5, Landroidx/recyclerview/widget/l;->b:I

    .line 2314
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iput-boolean v3, v5, Landroidx/recyclerview/widget/l;->h:Z

    const/4 v6, 0x0

    .line 2315
    iput-boolean v6, v5, Landroidx/recyclerview/widget/l;->a:Z

    .line 2316
    invoke-direct {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 2317
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-nez v2, :cond_4

    .line 2319
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eq p3, p1, :cond_4

    return-object p3

    .line 2327
    :cond_4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2328
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p3, v3

    :goto_1
    if-ltz p3, :cond_8

    .line 2329
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    if-eq p4, p1, :cond_5

    return-object p4

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    .line 2335
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge p3, p4, :cond_8

    .line 2336
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    if-eq p4, p1, :cond_7

    return-object p4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 2347
    :cond_8
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr p3, v3

    const/4 p4, -0x1

    if-ne p2, p4, :cond_9

    const/4 p4, 0x1

    goto :goto_3

    :cond_9
    const/4 p4, 0x0

    :goto_3
    if-ne p3, p4, :cond_a

    const/4 p3, 0x1

    goto :goto_4

    :cond_a
    const/4 p3, 0x0

    :goto_4
    if-nez v2, :cond_c

    if-eqz p3, :cond_b

    .line 2351
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->j()I

    move-result p4

    goto :goto_5

    .line 2352
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k()I

    move-result p4

    .line 2350
    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c

    if-eq p4, p1, :cond_c

    return-object p4

    .line 2358
    :cond_c
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 2359
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p2, v3

    :goto_6
    if-ltz p2, :cond_13

    .line 2360
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    if-ne p2, p4, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p3, :cond_e

    .line 2363
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p2

    .line 2364
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->j()I

    move-result p4

    goto :goto_7

    :cond_e
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p2

    .line 2365
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k()I

    move-result p4

    .line 2363
    :goto_7
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_f

    if-eq p4, p1, :cond_f

    return-object p4

    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 2371
    :cond_10
    :goto_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, p2, :cond_13

    if-eqz p3, :cond_11

    .line 2372
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object p2, p2, v6

    .line 2373
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->j()I

    move-result p2

    goto :goto_a

    :cond_11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object p2, p2, v6

    .line 2374
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k()I

    move-result p2

    .line 2372
    :goto_a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_12

    if-eq p2, p1, :cond_12

    return-object p2

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    return-object v1
.end method

.method public a()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 3

    .line 2250
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2251
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0

    .line 2254
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    .line 2261
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    .line 2266
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2267
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2269
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 430
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-eq p1, v0, :cond_1

    .line 431
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()V

    .line 432
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 433
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 434
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 p1, 0x0

    .line 435
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v0, :cond_0

    .line 436
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()V

    :cond_1
    return-void
.end method

.method public a(IILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$i$a;)V
    .locals 4

    .line 2125
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2126
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 2130
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2133
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, p2, :cond_3

    .line 2134
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2138
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v1, :cond_6

    .line 2140
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v1, v1, Landroidx/recyclerview/widget/l;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v1, v1, Landroidx/recyclerview/widget/l;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, p2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v3, v3, Landroidx/recyclerview/widget/l;->f:I

    .line 2141
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, p2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v2, v2, Landroidx/recyclerview/widget/l;->g:I

    .line 2142
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v2, v2, Landroidx/recyclerview/widget/l;->g:I

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_5

    .line 2145
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2149
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v0, :cond_7

    .line 2152
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/RecyclerView$t;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2153
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget p2, p2, Landroidx/recyclerview/widget/l;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$i$a;->b(II)V

    .line 2155
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v1, p2, Landroidx/recyclerview/widget/l;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v2, v2, Landroidx/recyclerview/widget/l;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Landroidx/recyclerview/widget/l;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method a(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 2164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    .line 2169
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/l;->a:Z

    .line 2170
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2171
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)V

    .line 2172
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v0, p2, Landroidx/recyclerview/widget/l;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/l;->c:I

    .line 2173
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/l;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 587
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v2

    add-int/2addr v1, v2

    .line 589
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 590
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 591
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    .line 592
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 593
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F()I

    move-result v0

    .line 592
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 596
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    .line 597
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 598
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    .line 597
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    .line 600
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 1222
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1223
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1224
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1304
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1305
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1306
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 1307
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1311
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    .line 1312
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1314
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1315
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_1

    .line 1317
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1318
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/View;Landroidx/core/h/a/d;)V
    .locals 6

    .line 1283
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1284
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    if-nez p2, :cond_0

    .line 1285
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;Landroidx/core/h/a/d;)V

    return-void

    .line 1288
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 1289
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 1291
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v0

    iget-boolean p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p2, :cond_1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    move v1, p3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-boolean v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v5, 0x0

    .line 1290
    invoke-static/range {v0 .. v5}, Landroidx/core/h/a/d$c;->a(IIIIZZ)Landroidx/core/h/a/d$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/h/a/d;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 1297
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v2

    iget-boolean p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p2, :cond_3

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    move v3, p3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iget-boolean v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v5, 0x0

    .line 1295
    invoke-static/range {v0 .. v5}, Landroidx/core/h/a/d$c;->a(IIIIZZ)Landroidx/core/h/a/d$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/h/a/d;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 726
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 p1, -0x1

    .line 727
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    .line 728
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    const/4 p1, 0x0

    .line 729
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 730
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a()V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;)V
    .locals 1

    .line 822
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 825
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 831
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b()V

    const/4 p1, 0x0

    .line 832
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1514
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1515
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1509
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1520
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1526
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 323
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 325
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 326
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v0, :cond_0

    .line 327
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;I)V
    .locals 0

    .line 2072
    new-instance p2, Landroidx/recyclerview/widget/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    .line 2073
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/m;->c(I)V

    .line 2074
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 528
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 529
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    .line 479
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 481
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    .line 482
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$j;)Z
    .locals 0

    .line 2275
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 2041
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 2

    .line 1346
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1347
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    return p1

    .line 1349
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method b(Z)Landroid/view/View;
    .locals 8

    .line 1359
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->c()I

    move-result v0

    .line 1360
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->d()I

    move-result v1

    .line 1361
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 1364
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v5

    .line 1365
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v6

    .line 1366
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 452
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 453
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v0, :cond_2

    return-void

    .line 456
    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    .line 457
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    .line 458
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/p;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    .line 459
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/p;

    .line 460
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1504
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 935
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;)Z
    .locals 4

    .line 849
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 853
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->e()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_6

    .line 859
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 920
    :cond_2
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    .line 921
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_5

    .line 862
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 866
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()I

    move-result v1

    goto :goto_1

    .line 867
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()I

    move-result v1

    :goto_1
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    .line 868
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    if-eq v1, v3, :cond_6

    .line 869
    iget-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v1, :cond_5

    .line 870
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->d()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v1, v2

    .line 872
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_2

    .line 874
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->c()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v1, v2

    .line 876
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    :goto_2
    return v0

    .line 882
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result v1

    .line 883
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->f()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 885
    iget-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    .line 886
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->d()I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    .line 887
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->c()I

    move-result p1

    :goto_3
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 891
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    .line 892
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    neg-int p1, v1

    .line 894
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 897
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->d()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    .line 898
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_a

    .line 900
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 904
    :cond_a
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_5

    .line 908
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    .line 909
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    if-ne p1, v3, :cond_d

    .line 910
    iget p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)I

    move-result p1

    if-ne p1, v0, :cond_c

    const/4 v1, 0x1

    .line 912
    :cond_c
    iput-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 913
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b()V

    goto :goto_4

    .line 915
    :cond_d
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a(I)V

    .line 917
    :goto_4
    iput-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->d:Z

    :goto_5
    return v0

    .line 854
    :cond_e
    :goto_6
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 855
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    return v1

    :cond_f
    :goto_7
    return v1
.end method

.method c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 2

    .line 2177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2181
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2182
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$t;)I

    move-result p3

    .line 2183
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iget v0, v0, Landroidx/recyclerview/widget/l;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    .line 2196
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/p;->a(I)V

    .line 2198
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 2199
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Landroidx/recyclerview/widget/l;

    iput v1, p3, Landroidx/recyclerview/widget/l;->b:I

    .line 2200
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1068
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method c(Z)Landroid/view/View;
    .locals 7

    .line 1389
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->c()I

    move-result v0

    .line 1390
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->d()I

    move-result v1

    .line 1392
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 1393
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v4

    .line 1394
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v5

    .line 1395
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    const/4 v0, 0x1

    .line 605
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 254
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1083
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 3

    .line 2054
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)I

    move-result p1

    .line 2055
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2059
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 2060
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2061
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2063
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 2064
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public d()Landroid/os/Parcelable;
    .locals 4

    .line 1232
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1233
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v1

    .line 1235
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1236
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1237
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1238
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1240
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v1, :cond_1

    .line 1241
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1242
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1243
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    goto :goto_0

    .line 1245
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1248
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v1

    if-lez v1, :cond_5

    .line 1249
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()I

    move-result v1

    goto :goto_1

    .line 1250
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1251
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1252
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1253
    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 1254
    :goto_2
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v1, :cond_6

    .line 1256
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_3

    .line 1257
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 1259
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->d()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_3

    .line 1262
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 1264
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->c()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1267
    :cond_4
    :goto_3
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    .line 1270
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1271
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1272
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_6
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1088
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 1

    .line 2079
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 2080
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 2082
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    .line 2083
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 2084
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2029
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1103
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method f(I)V
    .locals 1

    .line 927
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 929
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/p;

    .line 930
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->h()I

    move-result v0

    .line 929
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    return-void
.end method

.method public f()Z
    .locals 2

    .line 2024
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1108
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method g()Z
    .locals 7

    .line 270
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 274
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()I

    move-result v0

    .line 276
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()I

    move-result v2

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()I

    move-result v0

    .line 279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 282
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 284
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 285
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()V

    .line 286
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()V

    return v3

    .line 290
    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-nez v4, :cond_3

    return v1

    .line 293
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 294
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/2addr v2, v3

    .line 295
    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    if-nez v6, :cond_5

    .line 297
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 298
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    return v1

    .line 301
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v4, v4, -0x1

    .line 302
    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_6

    .line 305
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_2

    .line 307
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 309
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()V

    .line 310
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1123
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method h()Landroid/view/View;
    .locals 12

    .line 340
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 341
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 342
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 345
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 347
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-eq v0, v6, :cond_e

    .line 356
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v7

    .line 357
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 358
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 359
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-object v7

    .line 362
    :cond_3
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 364
    :cond_4
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    add-int v9, v0, v5

    if-eq v9, v6, :cond_d

    .line 369
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v9

    .line 371
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v10, :cond_8

    .line 373
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v10

    .line 374
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_6

    return-object v7

    :cond_6
    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    .line 381
    :cond_8
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v10

    .line 382
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_9

    return-object v7

    :cond_9
    if-ne v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_d

    .line 391
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 392
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-gez v3, :cond_c

    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    if-eq v8, v9, :cond_d

    return-object v7

    :cond_d
    :goto_6
    add-int/2addr v0, v5

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 549
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 550
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1488
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->j(I)V

    const/4 v0, 0x0

    .line 1489
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1490
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method j()Z
    .locals 2

    .line 568
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method k()I
    .locals 2

    .line 1329
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1330
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 1331
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public k(I)V
    .locals 2

    .line 1496
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->k(I)V

    const/4 v0, 0x0

    .line 1497
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1498
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 317
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g()Z

    :cond_0
    return-void
.end method

.method m()Z
    .locals 6

    .line 1867
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1868
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1869
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method n()Z
    .locals 6

    .line 1877
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1878
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1879
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
