.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field g:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 73
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$i$b;

    move-result-object p1

    .line 74
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->a(I)V

    return-void
.end method

.method private K()V
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 186
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method private L()V
    .locals 6

    .line 190
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 192
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 193
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    move-result v3

    .line 194
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    .line 276
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 277
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->C()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->z()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->D()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->B()I

    move-result v1

    sub-int/2addr v0, v1

    .line 281
    :goto_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 364
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-eq v0, v1, :cond_1

    .line 365
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I
    .locals 1

    .line 451
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 452
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    move-result p1

    return p1

    .line 454
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-string p1, "GridLayoutManager"

    .line 460
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find span size for pre layout position. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 463
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    move-result p1

    return p1
.end method

.method private a(FI)V
    .locals 1

    .line 746
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 748
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)V

    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 1

    .line 753
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz p4, :cond_0

    .line 756
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z

    move-result p4

    goto :goto_0

    .line 758
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 761
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 8

    .line 712
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 713
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->d:Landroid/graphics/Rect;

    .line 714
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->bottomMargin:I

    add-int/2addr v2, v3

    .line 716
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->rightMargin:I

    add-int/2addr v3, v1

    .line 718
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->a(II)I

    move-result v1

    .line 721
    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 722
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 724
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->f()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->x()I

    move-result v3

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 727
    :cond_0
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 729
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->f()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w()I

    move-result v2

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 732
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;IIZ)V
    .locals 3

    const/4 p4, 0x0

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    move v0, p3

    const/4 p3, 0x0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    const/4 p5, -0x1

    :goto_0
    if-eq p3, v0, :cond_1

    .line 782
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v1, v1, p3

    .line 783
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 784
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    move-result v1

    iput v1, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    .line 785
    iput p4, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 786
    iget v1, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    add-int/2addr p4, v1

    add-int/2addr p3, p5

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a([III)[I
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 321
    array-length v1, p0

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    aget v1, p0, v1

    if-eq v1, p2, :cond_1

    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 323
    new-array p0, p0, [I

    :cond_1
    const/4 v1, 0x0

    .line 325
    aput v1, p0, v1

    .line 326
    div-int v2, p2, p1

    .line 327
    rem-int/2addr p2, p1

    const/4 v3, 0x0

    :goto_0
    if-gt v0, p1, :cond_3

    add-int/2addr v1, p2

    if-lez v1, :cond_2

    sub-int v4, p1, v1

    if-ge v4, p2, :cond_2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    .line 338
    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I
    .locals 1

    .line 467
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 468
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result p1

    return p1

    .line 470
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 474
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "GridLayoutManager"

    .line 480
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 484
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result p1

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 389
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    .line 392
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    if-lez p4, :cond_3

    .line 393
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    sub-int/2addr p4, v0

    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 394
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    move-result v1

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()I

    move-result p4

    sub-int/2addr p4, v0

    .line 399
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 402
    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 410
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    :cond_3
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I
    .locals 1

    .line 488
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 489
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result p1

    return p1

    .line 491
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 495
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "GridLayoutManager"

    .line 501
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 505
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result p1

    return p1
.end method

.method private m(I)V
    .locals 2

    .line 310
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->a([III)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    return-void
.end method


# virtual methods
.method a(II)I
    .locals 3

    .line 344
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    .line 348
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 372
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M()V

    .line 373
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->N()V

    .line 374
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 2

    .line 118
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 119
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    return p1

    .line 121
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 126
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 995
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 999
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 1000
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 1001
    iget v7, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    add-int/2addr v7, v5

    .line 1002
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    move/from16 v5, p2

    .line 1008
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->f(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 1009
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->k:Z

    if-eq v5, v10, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v5, :cond_4

    .line 1012
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->v()I

    move-result v5

    sub-int/2addr v5, v9

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_2

    .line 1018
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->v()I

    move-result v5

    move v11, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 1020
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    if-ne v13, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 1044
    :goto_3
    invoke-direct {v0, v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    move-result v14

    move-object v10, v4

    const/4 v8, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    :goto_4
    if-eq v5, v11, :cond_19

    .line 1046
    invoke-direct {v0, v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    move-result v9

    .line 1047
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    move-object/from16 p1, v10

    goto/16 :goto_a

    .line 1052
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v9, v14, :cond_8

    if-eqz v4, :cond_7

    move-object/from16 p1, v10

    goto/16 :goto_a

    :cond_7
    move-object/from16 v18, v3

    move/from16 v20, v8

    move-object/from16 p1, v10

    move/from16 v19, v11

    move/from16 v8, v16

    move/from16 v11, v17

    goto/16 :goto_8

    .line 1063
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 1064
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    move-object/from16 v18, v3

    .line 1065
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    move/from16 v19, v11

    iget v11, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    add-int/2addr v3, v11

    .line 1066
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v3, v7, :cond_9

    return-object v1

    .line 1071
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v4, :cond_b

    .line 1072
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-nez v11, :cond_c

    if-nez v10, :cond_c

    :cond_b
    move/from16 v20, v8

    move-object/from16 p1, v10

    move/from16 v8, v16

    move/from16 v11, v17

    const/4 v10, 0x1

    goto/16 :goto_7

    .line 1075
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1076
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v20

    sub-int v11, v20, v11

    .line 1078
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_10

    if-le v11, v15, :cond_d

    move/from16 v20, v8

    move-object/from16 p1, v10

    move/from16 v8, v16

    move/from16 v11, v17

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    if-ne v11, v15, :cond_f

    if-le v2, v8, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    if-ne v13, v11, :cond_f

    move/from16 v20, v8

    move-object/from16 p1, v10

    move/from16 v8, v16

    move/from16 v11, v17

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v20, v8

    move-object/from16 p1, v10

    move/from16 v8, v16

    move/from16 v11, v17

    goto :goto_6

    :cond_10
    if-nez v4, :cond_15

    move/from16 v20, v8

    move-object/from16 p1, v10

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 1087
    invoke-virtual {v0, v1, v10, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;ZZ)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v8, v16

    if-le v11, v8, :cond_11

    move/from16 v11, v17

    const/4 v10, 0x1

    goto :goto_7

    :cond_11
    if-ne v11, v8, :cond_13

    move/from16 v11, v17

    if-le v2, v11, :cond_12

    const/4 v10, 0x1

    :cond_12
    if-ne v13, v10, :cond_16

    const/4 v10, 0x1

    goto :goto_7

    :cond_13
    move/from16 v11, v17

    goto :goto_6

    :cond_14
    move/from16 v8, v16

    move/from16 v11, v17

    goto :goto_6

    :cond_15
    move/from16 v20, v8

    move-object/from16 p1, v10

    move/from16 v8, v16

    move/from16 v11, v17

    :cond_16
    :goto_6
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_18

    .line 1099
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 1101
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 1102
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1103
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    move-object/from16 v10, p1

    move v15, v3

    move/from16 v20, v4

    move/from16 v17, v11

    move-object v4, v1

    goto :goto_9

    .line 1106
    :cond_17
    iget v8, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 1107
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1108
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    move-object v10, v1

    move/from16 v17, v8

    move v8, v3

    goto :goto_9

    :cond_18
    :goto_8
    move-object/from16 v10, p1

    move/from16 v17, v11

    :goto_9
    add-int/2addr v5, v12

    move/from16 v16, v8

    move-object/from16 v3, v18

    move/from16 v11, v19

    move/from16 v8, v20

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_19
    move-object/from16 p1, v10

    :goto_a
    if-eqz v4, :cond_1a

    goto :goto_b

    :cond_1a
    move-object/from16 v4, p1

    :goto_b
    return-object v4
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;III)Landroid/view/View;
    .locals 7

    .line 417
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i()V

    .line 420
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->c()I

    move-result v0

    .line 421
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->d()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_6

    .line 425
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v5

    .line 426
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->d(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p5, :cond_5

    .line 428
    invoke-direct {p0, p1, p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    .line 432
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$j;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    .line 436
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/p;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/p;

    .line 437
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public a()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 3

    .line 227
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0

    .line 231
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    .line 238
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    .line 243
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 246
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 810
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 813
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    if-lt p1, v0, :cond_1

    .line 818
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 819
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a()V

    .line 820
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o()V

    return-void

    .line 815
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 286
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    if-nez v0, :cond_0

    .line 287
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    .line 290
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->C()I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->B()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->D()I

    move-result v2

    add-int/2addr v1, v2

    .line 292
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 294
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->G()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->a(III)I

    move-result p1

    .line 295
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    array-length v1, p3

    sub-int/2addr v1, v3

    aget p3, p3, v1

    add-int/2addr p3, v0

    .line 296
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->F()I

    move-result v0

    .line 295
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(III)I

    move-result p2

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 299
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->F()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(III)I

    move-result p2

    .line 300
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v1

    .line 301
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->G()I

    move-result v0

    .line 300
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(III)I

    move-result p1

    .line 303
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g(II)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/View;Landroidx/core/h/a/d;)V
    .locals 7

    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 147
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    if-nez v1, :cond_0

    .line 148
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/view/View;Landroidx/core/h/a/d;)V

    return-void

    .line 151
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    move-result p1

    .line 153
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a()I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b()I

    move-result v2

    const/4 v4, 0x1

    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-le v3, v1, :cond_1

    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b()I

    move-result v0

    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-ne v0, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    move v1, p2

    move v3, p1

    .line 154
    invoke-static/range {v1 .. v6}, Landroidx/core/h/a/d$c;->a(IIIIZZ)Landroidx/core/h/a/d$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/h/a/d;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b()I

    move-result v4

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-le p2, v1, :cond_3

    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b()I

    move-result p2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-ne p2, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    move v1, p1

    .line 159
    invoke-static/range {v1 .. v6}, Landroidx/core/h/a/d$c;->a(IIIIZZ)Landroidx/core/h/a/d$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/h/a/d;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 1

    .line 355
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 356
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M()V

    .line 357
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 360
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->N()V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 526
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->i()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-eq v9, v10, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 528
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->v()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    aget v0, v0, v3

    move v14, v0

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v13, :cond_2

    .line 533
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M()V

    .line 535
    :cond_2
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    if-ne v0, v11, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 539
    :goto_2
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-nez v15, :cond_4

    .line 541
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v6, v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    move-result v0

    .line 542
    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v6, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 545
    :goto_3
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-ge v5, v3, :cond_8

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$t;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v0, :cond_8

    .line 546
    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 547
    invoke-direct {v6, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    move-result v10

    .line 548
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-gt v10, v12, :cond_7

    sub-int/2addr v0, v10

    if-gez v0, :cond_5

    goto :goto_4

    .line 557
    :cond_5
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v4, v10

    .line 562
    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    aput-object v3, v10, v5

    add-int/lit8 v5, v5, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_3

    .line 549
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v5, :cond_9

    .line 567
    iput-boolean v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_9
    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v5

    move v12, v5

    move v5, v15

    .line 575
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;IIZ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v0, v12, :cond_f

    .line 577
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v2, v2, v0

    .line 578
    iget-object v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v3, :cond_b

    if-eqz v15, :cond_a

    .line 580
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;)V

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 582
    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    if-eqz v15, :cond_c

    .line 586
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;)V

    goto :goto_6

    .line 588
    :cond_c
    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;I)V

    .line 591
    :goto_6
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 593
    invoke-direct {v6, v2, v9, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    .line 594
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result v3

    if-le v3, v1, :cond_d

    move v1, v3

    .line 598
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 599
    iget-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/p;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/p;->f(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    iget v3, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v10

    if-lez v3, :cond_e

    move v10, v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    if-eqz v13, :cond_11

    .line 607
    invoke-direct {v6, v10, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->a(FI)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v0, v12, :cond_11

    .line 611
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v2, v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    .line 612
    invoke-direct {v6, v2, v3, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    .line 613
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result v2

    if-le v2, v1, :cond_10

    move v1, v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v12, :cond_14

    .line 623
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v2, v2, v0

    .line 624
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result v3

    if-eq v3, v1, :cond_13

    .line 625
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 626
    iget-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->d:Landroid/graphics/Rect;

    .line 627
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v9

    iget v9, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->topMargin:I

    add-int/2addr v5, v9

    iget v9, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->bottomMargin:I

    add-int/2addr v5, v9

    .line 629
    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v4

    iget v4, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->leftMargin:I

    add-int/2addr v9, v4

    iget v4, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->rightMargin:I

    add-int/2addr v9, v4

    .line 631
    iget v4, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    iget v10, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    invoke-virtual {v6, v4, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->a(II)I

    move-result v4

    .line 634
    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    if-ne v10, v11, :cond_12

    .line 635
    iget v3, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->width:I

    const/4 v10, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v4, v13, v9, v3, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v3

    sub-int v4, v1, v5

    .line 637
    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    sub-int v9, v1, v9

    .line 640
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 642
    iget v3, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->height:I

    invoke-static {v4, v13, v5, v3, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v4

    move v3, v9

    .line 645
    :goto_9
    invoke-direct {v6, v2, v3, v4, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    .line 649
    iput v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 652
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    const/4 v2, -0x1

    if-ne v0, v11, :cond_16

    .line 653
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v2, :cond_15

    .line 654
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v0, v1

    move v3, v0

    move v2, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_b

    .line 657
    :cond_15
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v1, v0

    move v2, v0

    move v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_b

    .line 661
    :cond_16
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v2, :cond_17

    .line 662
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    goto :goto_b

    .line 665
    :cond_17
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v10, v12, :cond_1c

    .line 670
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v7, v4, v10

    .line 671
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 672
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    if-ne v4, v11, :cond_19

    .line 673
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 674
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    iget v5, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    aget v1, v1, v4

    add-int/2addr v0, v1

    .line 675
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/p;->f(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v15, v0

    move v13, v1

    move v14, v2

    move/from16 v16, v3

    goto :goto_c

    .line 677
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    aget v1, v1, v4

    add-int/2addr v0, v1

    .line 678
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/p;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v13, v0

    move v15, v1

    move v14, v2

    move/from16 v16, v3

    goto :goto_c

    .line 681
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->B()I

    move-result v2

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 682
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->j:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/p;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    move v13, v0

    move v15, v1

    move v14, v2

    move/from16 v16, v3

    :goto_c
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 686
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 694
    invoke-virtual {v9}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v9}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 695
    :cond_1a
    iput-boolean v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 697
    :cond_1b
    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v10, v10, 0x1

    move v0, v13

    move v2, v14

    move v1, v15

    move/from16 v3, v16

    goto/16 :goto_b

    .line 699
    :cond_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 180
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$i$a;)V
    .locals 5

    .line 511
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    .line 513
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$t;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 514
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 515
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$i$a;->b(II)V

    .line 516
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 518
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 206
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 201
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 222
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 217
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 112
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Z)V

    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$j;)Z
    .locals 0

    .line 252
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 380
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M()V

    .line 381
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->N()V

    .line 382
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 2

    .line 132
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 133
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    return p1

    .line 135
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 140
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 211
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1117
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 168
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->L()V

    .line 171
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 175
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K()V

    return-void
.end method
