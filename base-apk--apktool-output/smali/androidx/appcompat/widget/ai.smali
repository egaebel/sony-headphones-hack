.class public Landroidx/appcompat/widget/ai;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ai$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Landroidx/appcompat/widget/ai;->a:Z

    const/4 v1, -0x1

    .line 109
    iput v1, p0, Landroidx/appcompat/widget/ai;->b:I

    const/4 v2, 0x0

    .line 116
    iput v2, p0, Landroidx/appcompat/widget/ai;->c:I

    const v3, 0x800033

    .line 120
    iput v3, p0, Landroidx/appcompat/widget/ai;->e:I

    .line 159
    sget-object v3, Landroidx/appcompat/a$j;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ax;

    move-result-object p1

    .line 162
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ax;->a(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 164
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ai;->setOrientation(I)V

    .line 167
    :cond_0
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ax;->a(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 169
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ai;->setGravity(I)V

    .line 172
    :cond_1
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ax;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 174
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ai;->setBaselineAligned(Z)V

    .line 177
    :cond_2
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_android_weightSum:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ax;->a(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ai;->g:F

    .line 179
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 180
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ax;->a(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ai;->b:I

    .line 182
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/ax;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/appcompat/widget/ai;->h:Z

    .line 184
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_divider:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ax;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ai;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_showDividers:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/ax;->a(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ai;->n:I

    .line 186
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/ax;->e(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ai;->o:I

    .line 188
    invoke-virtual {p1}, Landroidx/appcompat/widget/ax;->a()V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 1649
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private c(II)V
    .locals 10

    .line 899
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 902
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v3

    .line 903
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 904
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/ai$a;

    .line 906
    iget v2, v8, Landroidx/appcompat/widget/ai$a;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 909
    iget v9, v8, Landroidx/appcompat/widget/ai$a;->height:I

    .line 910
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroidx/appcompat/widget/ai$a;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 913
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/widget/ai;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 914
    iput v9, v8, Landroidx/appcompat/widget/ai$a;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(II)V
    .locals 10

    .line 1321
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1324
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1325
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 1326
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/ai$a;

    .line 1328
    iget v2, v8, Landroidx/appcompat/widget/ai$a;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 1331
    iget v9, v8, Landroidx/appcompat/widget/ai$a;->width:I

    .line 1332
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroidx/appcompat/widget/ai$a;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    .line 1335
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/widget/ai;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1336
    iput v9, v8, Landroidx/appcompat/widget/ai$a;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method a(II)V
    .locals 33

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 599
    iput v10, v7, Landroidx/appcompat/widget/ai;->f:I

    .line 607
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getVirtualChildCount()I

    move-result v11

    .line 609
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 610
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 615
    iget v14, v7, Landroidx/appcompat/widget/ai;->b:I

    .line 616
    iget-boolean v15, v7, Landroidx/appcompat/widget/ai;->h:Z

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_0
    const/16 v10, 0x8

    move/from16 v22, v4

    if-ge v6, v11, :cond_10

    .line 622
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    .line 625
    iget v4, v7, Landroidx/appcompat/widget/ai;->f:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ai;->d(I)I

    move-result v10

    add-int/2addr v4, v10

    iput v4, v7, Landroidx/appcompat/widget/ai;->f:I

    move/from16 v23, v11

    move/from16 v4, v22

    move/from16 v22, v13

    goto/16 :goto_a

    :cond_0
    move/from16 v24, v1

    .line 629
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 630
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/ai;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v6, v1

    move/from16 v23, v11

    move/from16 v4, v22

    move/from16 v1, v24

    move/from16 v22, v13

    goto/16 :goto_a

    .line 634
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ai;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 635
    iget v1, v7, Landroidx/appcompat/widget/ai;->f:I

    iget v10, v7, Landroidx/appcompat/widget/ai;->m:I

    add-int/2addr v1, v10

    iput v1, v7, Landroidx/appcompat/widget/ai;->f:I

    .line 638
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/ai$a;

    .line 640
    iget v1, v10, Landroidx/appcompat/widget/ai$a;->g:F

    add-float v25, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_3

    .line 642
    iget v0, v10, Landroidx/appcompat/widget/ai$a;->height:I

    if-nez v0, :cond_3

    iget v0, v10, Landroidx/appcompat/widget/ai$a;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_3

    .line 646
    iget v0, v7, Landroidx/appcompat/widget/ai;->f:I

    .line 647
    iget v1, v10, Landroidx/appcompat/widget/ai$a;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v26, v2

    iget v2, v10, Landroidx/appcompat/widget/ai$a;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/ai;->f:I

    move v0, v3

    move-object v3, v4

    move/from16 v31, v5

    move/from16 v23, v11

    move/from16 v8, v24

    move/from16 v30, v26

    const/16 v18, 0x1

    move v11, v6

    move/from16 v32, v22

    move/from16 v22, v13

    move/from16 v13, v32

    goto/16 :goto_3

    :cond_3
    move/from16 v26, v2

    .line 652
    iget v0, v10, Landroidx/appcompat/widget/ai$a;->height:I

    if-nez v0, :cond_4

    iget v0, v10, Landroidx/appcompat/widget/ai$a;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_4

    const/4 v0, -0x2

    .line 658
    iput v0, v10, Landroidx/appcompat/widget/ai$a;->height:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/high16 v2, -0x80000000

    :goto_1
    const/16 v27, 0x0

    cmpl-float v0, v25, v16

    if-nez v0, :cond_5

    .line 665
    iget v0, v7, Landroidx/appcompat/widget/ai;->f:I

    move/from16 v28, v0

    goto :goto_2

    :cond_5
    const/16 v28, 0x0

    :goto_2
    move-object/from16 v0, p0

    move/from16 v8, v24

    const/high16 v23, 0x40000000    # 2.0f

    move-object v1, v4

    move/from16 v29, v2

    move/from16 v30, v26

    move v2, v6

    move v9, v3

    move/from16 v3, p1

    move-object/from16 v24, v4

    move/from16 v23, v11

    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v32, v22

    move/from16 v22, v13

    move/from16 v13, v32

    move/from16 v4, v27

    move/from16 v31, v5

    move/from16 v5, p2

    move v11, v6

    move/from16 v6, v28

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ai;->a(Landroid/view/View;IIIII)V

    move/from16 v0, v29

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 670
    iput v0, v10, Landroidx/appcompat/widget/ai$a;->height:I

    .line 673
    :cond_6
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 674
    iget v1, v7, Landroidx/appcompat/widget/ai;->f:I

    add-int v2, v1, v0

    .line 675
    iget v3, v10, Landroidx/appcompat/widget/ai$a;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Landroidx/appcompat/widget/ai$a;->bottomMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v24

    .line 676
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/ai;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 675
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/ai;->f:I

    if-eqz v15, :cond_7

    .line 679
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v9

    :goto_3
    if-ltz v14, :cond_8

    add-int/lit8 v6, v11, 0x1

    if-ne v14, v6, :cond_8

    .line 688
    iget v1, v7, Landroidx/appcompat/widget/ai;->f:I

    iput v1, v7, Landroidx/appcompat/widget/ai;->c:I

    :cond_8
    if-ge v11, v14, :cond_a

    .line 694
    iget v1, v10, Landroidx/appcompat/widget/ai$a;->g:F

    cmpl-float v1, v1, v16

    if-gtz v1, :cond_9

    goto :goto_4

    .line 695
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_b

    .line 702
    iget v1, v10, Landroidx/appcompat/widget/ai$a;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 711
    :goto_5
    iget v2, v10, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    iget v4, v10, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    add-int/2addr v2, v4

    .line 712
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    move/from16 v5, v30

    .line 713
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 715
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    .line 714
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    if-eqz v19, :cond_c

    .line 717
    iget v8, v10, Landroidx/appcompat/widget/ai$a;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    .line 718
    :goto_6
    iget v9, v10, Landroidx/appcompat/widget/ai$a;->g:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_e

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move v2, v4

    .line 723
    :goto_7
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v13, v4

    move/from16 v1, v31

    goto :goto_9

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    move v2, v4

    :goto_8
    move/from16 v1, v31

    .line 726
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 730
    :goto_9
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/ai;->a(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v11

    move v3, v0

    move/from16 v19, v8

    move v4, v13

    move/from16 v0, v25

    move/from16 v32, v5

    move v5, v1

    move v1, v6

    move v6, v2

    move/from16 v2, v32

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v22

    move/from16 v11, v23

    move/from16 v8, p1

    move/from16 v9, p2

    goto/16 :goto_0

    :cond_10
    move v8, v1

    move v9, v3

    move v1, v5

    move/from16 v23, v11

    move v5, v2

    move/from16 v32, v22

    move/from16 v22, v13

    move/from16 v13, v32

    .line 733
    iget v2, v7, Landroidx/appcompat/widget/ai;->f:I

    if-lez v2, :cond_11

    move/from16 v2, v23

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ai;->c(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 734
    iget v3, v7, Landroidx/appcompat/widget/ai;->f:I

    iget v4, v7, Landroidx/appcompat/widget/ai;->m:I

    add-int/2addr v3, v4

    iput v3, v7, Landroidx/appcompat/widget/ai;->f:I

    goto :goto_b

    :cond_11
    move/from16 v2, v23

    :cond_12
    :goto_b
    if-eqz v15, :cond_16

    move/from16 v3, v22

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_13

    if-nez v3, :cond_17

    :cond_13
    const/4 v4, 0x0

    .line 739
    iput v4, v7, Landroidx/appcompat/widget/ai;->f:I

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_17

    .line 742
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_14

    .line 745
    iget v6, v7, Landroidx/appcompat/widget/ai;->f:I

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ai;->d(I)I

    move-result v11

    add-int/2addr v6, v11

    iput v6, v7, Landroidx/appcompat/widget/ai;->f:I

    goto :goto_d

    .line 749
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v10, :cond_15

    .line 750
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/ai;->a(Landroid/view/View;I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_d

    .line 755
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ai$a;

    .line 757
    iget v14, v7, Landroidx/appcompat/widget/ai;->f:I

    add-int v21, v14, v9

    .line 758
    iget v10, v11, Landroidx/appcompat/widget/ai$a;->topMargin:I

    add-int v21, v21, v10

    iget v10, v11, Landroidx/appcompat/widget/ai$a;->bottomMargin:I

    add-int v21, v21, v10

    .line 759
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ai;->b(Landroid/view/View;)I

    move-result v6

    add-int v6, v21, v6

    .line 758
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Landroidx/appcompat/widget/ai;->f:I

    :goto_d
    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x8

    goto :goto_c

    :cond_16
    move/from16 v3, v22

    .line 764
    :cond_17
    iget v4, v7, Landroidx/appcompat/widget/ai;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingBottom()I

    move-result v10

    add-int/2addr v6, v10

    add-int/2addr v4, v6

    iput v4, v7, Landroidx/appcompat/widget/ai;->f:I

    .line 766
    iget v4, v7, Landroidx/appcompat/widget/ai;->f:I

    .line 769
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getSuggestedMinimumHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v10, v9

    move/from16 v6, p2

    const/4 v9, 0x0

    .line 772
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v9, 0xffffff

    and-int/2addr v9, v4

    .line 778
    iget v11, v7, Landroidx/appcompat/widget/ai;->f:I

    sub-int/2addr v9, v11

    if-nez v18, :cond_1c

    if-eqz v9, :cond_18

    cmpl-float v11, v0, v16

    if-lez v11, :cond_18

    goto :goto_10

    .line 851
    :cond_18
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_1b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v3, v1, :cond_1b

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_1b

    .line 859
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 861
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_19

    goto :goto_f

    .line 866
    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/ai$a;

    .line 868
    iget v9, v9, Landroidx/appcompat/widget/ai$a;->g:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_1a

    .line 871
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 873
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 870
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_1a
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1b
    move v1, v8

    move/from16 v11, p1

    goto/16 :goto_1a

    .line 780
    :cond_1c
    :goto_10
    iget v10, v7, Landroidx/appcompat/widget/ai;->g:F

    cmpl-float v11, v10, v16

    if-lez v11, :cond_1d

    move v0, v10

    :cond_1d
    const/4 v10, 0x0

    .line 782
    iput v10, v7, Landroidx/appcompat/widget/ai;->f:I

    move v11, v0

    const/4 v0, 0x0

    move/from16 v32, v8

    move v8, v1

    move/from16 v1, v32

    :goto_11
    if-ge v0, v2, :cond_28

    .line 785
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v13

    .line 787
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1e

    move/from16 v21, v11

    move/from16 v11, p1

    goto/16 :goto_19

    .line 791
    :cond_1e
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/ai$a;

    .line 793
    iget v10, v14, Landroidx/appcompat/widget/ai$a;->g:F

    cmpl-float v18, v10, v16

    if-lez v18, :cond_23

    int-to-float v15, v9

    mul-float v15, v15, v10

    div-float/2addr v15, v11

    float-to-int v15, v15

    sub-float/2addr v11, v10

    sub-int/2addr v9, v15

    .line 801
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingRight()I

    move-result v18

    add-int v10, v10, v18

    move/from16 v18, v9

    iget v9, v14, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    add-int/2addr v10, v9

    iget v9, v14, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    add-int/2addr v10, v9

    iget v9, v14, Landroidx/appcompat/widget/ai$a;->width:I

    move/from16 v21, v11

    move/from16 v11, p1

    .line 800
    invoke-static {v11, v10, v9}, Landroidx/appcompat/widget/ai;->getChildMeasureSpec(III)I

    move-result v9

    .line 806
    iget v10, v14, Landroidx/appcompat/widget/ai$a;->height:I

    if-nez v10, :cond_21

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v3, v10, :cond_1f

    goto :goto_13

    :cond_1f
    if-lez v15, :cond_20

    goto :goto_12

    :cond_20
    const/4 v15, 0x0

    .line 820
    :goto_12
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 819
    invoke-virtual {v13, v9, v15}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_21
    const/high16 v10, 0x40000000    # 2.0f

    .line 809
    :goto_13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    add-int v15, v23, v15

    if-gez v15, :cond_22

    const/4 v15, 0x0

    .line 815
    :cond_22
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 814
    invoke-virtual {v13, v9, v15}, Landroid/view/View;->measure(II)V

    .line 826
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v9

    and-int/lit16 v9, v9, -0x100

    .line 825
    invoke-static {v1, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_15

    :cond_23
    move v10, v11

    move/from16 v11, p1

    move/from16 v18, v9

    move/from16 v21, v10

    .line 830
    :goto_15
    iget v9, v14, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    iget v10, v14, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    add-int/2addr v9, v10

    .line 831
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    .line 832
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v12, v15, :cond_24

    .line 834
    iget v15, v14, Landroidx/appcompat/widget/ai$a;->width:I

    move/from16 v23, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_25

    const/4 v15, 0x1

    goto :goto_16

    :cond_24
    move/from16 v23, v1

    const/4 v1, -0x1

    :cond_25
    const/4 v15, 0x0

    :goto_16
    if-eqz v15, :cond_26

    goto :goto_17

    :cond_26
    move v9, v10

    .line 837
    :goto_17
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v19, :cond_27

    .line 840
    iget v9, v14, Landroidx/appcompat/widget/ai$a;->width:I

    if-ne v9, v1, :cond_27

    const/4 v9, 0x1

    goto :goto_18

    :cond_27
    const/4 v9, 0x0

    .line 842
    :goto_18
    iget v10, v7, Landroidx/appcompat/widget/ai;->f:I

    .line 843
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    iget v1, v14, Landroidx/appcompat/widget/ai$a;->topMargin:I

    add-int/2addr v15, v1

    iget v1, v14, Landroidx/appcompat/widget/ai$a;->bottomMargin:I

    add-int/2addr v15, v1

    .line 844
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/ai;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    .line 843
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/ai;->f:I

    move/from16 v19, v9

    move/from16 v9, v18

    move/from16 v1, v23

    :goto_19
    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v21

    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_28
    move/from16 v11, p1

    .line 848
    iget v0, v7, Landroidx/appcompat/widget/ai;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingBottom()I

    move-result v9

    add-int/2addr v3, v9

    add-int/2addr v0, v3

    iput v0, v7, Landroidx/appcompat/widget/ai;->f:I

    move v0, v8

    :goto_1a
    if-nez v19, :cond_29

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_29

    goto :goto_1b

    :cond_29
    move v0, v5

    .line 884
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 887
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 889
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v4}, Landroidx/appcompat/widget/ai;->setMeasuredDimension(II)V

    if-eqz v20, :cond_2a

    .line 893
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/ai;->c(II)V

    :cond_2a
    return-void
.end method

.method a(IIII)V
    .locals 17

    move-object/from16 v6, p0

    .line 1430
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingLeft()I

    move-result v7

    sub-int v0, p3, p1

    .line 1437
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    sub-int/2addr v0, v7

    .line 1440
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 1442
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getVirtualChildCount()I

    move-result v10

    .line 1444
    iget v0, v6, Landroidx/appcompat/widget/ai;->e:I

    and-int/lit8 v1, v0, 0x70

    const v2, 0x800007

    and-int v11, v0, v2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    .line 1460
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 1450
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, v6, Landroidx/appcompat/widget/ai;->f:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1455
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, v6, Landroidx/appcompat/widget/ai;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_8

    .line 1465
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v13, :cond_2

    .line 1467
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/ai;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    goto/16 :goto_3

    .line 1468
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    .line 1469
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1470
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 1473
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/ai$a;

    .line 1475
    iget v1, v5, Landroidx/appcompat/widget/ai$a;->h:I

    if-gez v1, :cond_3

    move v1, v11

    .line 1479
    :cond_3
    invoke-static/range {p0 .. p0}, Landroidx/core/h/v;->f(Landroid/view/View;)I

    move-result v2

    .line 1480
    invoke-static {v1, v2}, Landroidx/core/h/d;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v14, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 1494
    iget v1, v5, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    add-int/2addr v1, v7

    move v2, v1

    goto :goto_2

    :cond_4
    sub-int v1, v8, v4

    .line 1489
    iget v2, v5, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    sub-int/2addr v1, v2

    move v2, v1

    goto :goto_2

    :cond_5
    sub-int v1, v9, v4

    .line 1484
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v2, v5, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v5, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    sub-int/2addr v1, v2

    move v2, v1

    .line 1498
    :goto_2
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/ai;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1499
    iget v1, v6, Landroidx/appcompat/widget/ai;->m:I

    add-int/2addr v0, v1

    .line 1502
    :cond_6
    iget v1, v5, Landroidx/appcompat/widget/ai$a;->topMargin:I

    add-int v16, v0, v1

    .line 1503
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/ai;->a(Landroid/view/View;)I

    move-result v0

    add-int v3, v16, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v14, v5

    move v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/ai;->a(Landroid/view/View;IIII)V

    .line 1505
    iget v0, v14, Landroidx/appcompat/widget/ai$a;->bottomMargin:I

    add-int/2addr v15, v0

    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/ai;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    add-int v16, v16, v15

    .line 1507
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/ai;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v0, v16

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    :goto_3
    add-int/2addr v12, v1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 299
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 301
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 304
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ai;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ai$a;

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroidx/appcompat/widget/ai$a;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/ai;->m:I

    sub-int/2addr v2, v3

    .line 307
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/ai;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ai;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 313
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 316
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/ai;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ai$a;

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroidx/appcompat/widget/ai$a;->bottomMargin:I

    add-int/2addr v0, v1

    .line 321
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ai;->a(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 367
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/ai;->o:I

    add-int/2addr v1, v2

    .line 368
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/ai;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/ai;->m:I

    add-int/2addr v3, p2

    .line 367
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 369
    iget-object p2, p0, Landroidx/appcompat/widget/ai;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method a(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1381
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ai;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method b(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b(I)Landroid/view/View;
    .locals 0

    .line 509
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ai;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ai$a;
    .locals 2

    .line 1725
    new-instance v0, Landroidx/appcompat/widget/ai$a;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ai$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ai$a;
    .locals 1

    .line 1748
    new-instance v0, Landroidx/appcompat/widget/ai$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ai$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method b(II)V
    .locals 38

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 932
    iput v10, v7, Landroidx/appcompat/widget/ai;->f:I

    .line 940
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getVirtualChildCount()I

    move-result v11

    .line 942
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 943
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 948
    iget-object v0, v7, Landroidx/appcompat/widget/ai;->i:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroidx/appcompat/widget/ai;->j:[I

    if-nez v0, :cond_1

    .line 949
    :cond_0
    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/appcompat/widget/ai;->i:[I

    .line 950
    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/appcompat/widget/ai;->j:[I

    .line 953
    :cond_1
    iget-object v15, v7, Landroidx/appcompat/widget/ai;->i:[I

    .line 954
    iget-object v6, v7, Landroidx/appcompat/widget/ai;->j:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 956
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    .line 957
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    .line 959
    iget-boolean v4, v7, Landroidx/appcompat/widget/ai;->a:Z

    .line 960
    iget-boolean v3, v7, Landroidx/appcompat/widget/ai;->h:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    :goto_1
    move-object/from16 v29, v6

    const/16 v5, 0x8

    if-ge v1, v11, :cond_16

    .line 968
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    .line 971
    iget v5, v7, Landroidx/appcompat/widget/ai;->f:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/ai;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v7, Landroidx/appcompat/widget/ai;->f:I

    move/from16 v33, v3

    move/from16 v37, v4

    goto/16 :goto_e

    .line 975
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v5, :cond_4

    .line 976
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/ai;->a(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v1, v5

    move/from16 v33, v3

    move/from16 v37, v4

    goto/16 :goto_e

    .line 980
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/ai;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 981
    iget v5, v7, Landroidx/appcompat/widget/ai;->f:I

    iget v10, v7, Landroidx/appcompat/widget/ai;->l:I

    add-int/2addr v5, v10

    iput v5, v7, Landroidx/appcompat/widget/ai;->f:I

    .line 985
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/appcompat/widget/ai$a;

    .line 987
    iget v5, v10, Landroidx/appcompat/widget/ai$a;->g:F

    add-float v32, v0, v5

    if-ne v12, v2, :cond_8

    .line 989
    iget v0, v10, Landroidx/appcompat/widget/ai$a;->width:I

    if-nez v0, :cond_8

    iget v0, v10, Landroidx/appcompat/widget/ai$a;->g:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_8

    if-eqz v19, :cond_6

    .line 994
    iget v0, v7, Landroidx/appcompat/widget/ai;->f:I

    iget v5, v10, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    iget v2, v10, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    iput v0, v7, Landroidx/appcompat/widget/ai;->f:I

    goto :goto_2

    .line 996
    :cond_6
    iget v0, v7, Landroidx/appcompat/widget/ai;->f:I

    .line 997
    iget v2, v10, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    add-int/2addr v2, v0

    iget v5, v10, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/ai;->f:I

    :goto_2
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    .line 1007
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1008
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v35, v1

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v3, v6

    const/16 v31, -0x2

    goto/16 :goto_6

    :cond_7
    move/from16 v35, v1

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v3, v6

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v24, 0x1

    const/16 v31, -0x2

    goto/16 :goto_7

    .line 1015
    :cond_8
    iget v0, v10, Landroidx/appcompat/widget/ai$a;->width:I

    if-nez v0, :cond_9

    iget v0, v10, Landroidx/appcompat/widget/ai$a;->g:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_9

    const/4 v5, -0x2

    .line 1021
    iput v5, v10, Landroidx/appcompat/widget/ai$a;->width:I

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, -0x2

    const/high16 v2, -0x80000000

    :goto_3
    cmpl-float v0, v32, v20

    if-nez v0, :cond_a

    .line 1028
    iget v0, v7, Landroidx/appcompat/widget/ai;->f:I

    move/from16 v30, v0

    goto :goto_4

    :cond_a
    const/16 v30, 0x0

    :goto_4
    const/16 v34, 0x0

    move-object/from16 v0, p0

    move/from16 v35, v1

    move-object v1, v6

    move/from16 v36, v2

    move/from16 v2, v35

    move/from16 v33, v3

    move/from16 v3, p1

    move/from16 v37, v4

    move/from16 v4, v30

    const/4 v9, -0x1

    const/16 v30, -0x2

    move/from16 v5, p2

    move-object/from16 v30, v6

    const/high16 v9, -0x80000000

    const/16 v31, -0x2

    move/from16 v6, v34

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ai;->a(Landroid/view/View;IIIII)V

    move/from16 v0, v36

    if-eq v0, v9, :cond_b

    .line 1033
    iput v0, v10, Landroidx/appcompat/widget/ai$a;->width:I

    .line 1036
    :cond_b
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_c

    .line 1038
    iget v1, v7, Landroidx/appcompat/widget/ai;->f:I

    iget v2, v10, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v10, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v30

    .line 1039
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/ai;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v7, Landroidx/appcompat/widget/ai;->f:I

    goto :goto_5

    :cond_c
    move-object/from16 v3, v30

    .line 1041
    iget v1, v7, Landroidx/appcompat/widget/ai;->f:I

    add-int v2, v1, v0

    .line 1042
    iget v4, v10, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v10, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    add-int/2addr v2, v4

    .line 1043
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/ai;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1042
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/ai;->f:I

    :goto_5
    if-eqz v33, :cond_d

    .line 1047
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_7

    :cond_d
    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    :goto_7
    if-eq v13, v1, :cond_e

    .line 1052
    iget v0, v10, Landroidx/appcompat/widget/ai$a;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    const/16 v28, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 1060
    :goto_8
    iget v2, v10, Landroidx/appcompat/widget/ai$a;->topMargin:I

    iget v4, v10, Landroidx/appcompat/widget/ai$a;->bottomMargin:I

    add-int/2addr v2, v4

    .line 1061
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 1062
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v26

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v37, :cond_11

    .line 1065
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_10

    .line 1069
    iget v9, v10, Landroidx/appcompat/widget/ai$a;->h:I

    if-gez v9, :cond_f

    iget v9, v7, Landroidx/appcompat/widget/ai;->e:I

    goto :goto_9

    :cond_f
    iget v9, v10, Landroidx/appcompat/widget/ai$a;->h:I

    :goto_9
    and-int/lit8 v9, v9, 0x70

    const/16 v25, 0x4

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, -0x2

    shr-int/lit8 v9, v9, 0x1

    .line 1074
    aget v1, v15, v9

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v15, v9

    .line 1075
    aget v1, v29, v9

    sub-int v6, v4, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v29, v9

    move/from16 v1, v21

    goto :goto_a

    :cond_10
    move/from16 v1, v21

    goto :goto_a

    :cond_11
    move/from16 v1, v21

    .line 1079
    :goto_a
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v27, :cond_12

    .line 1081
    iget v6, v10, Landroidx/appcompat/widget/ai$a;->height:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_12

    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    .line 1082
    :goto_b
    iget v9, v10, Landroidx/appcompat/widget/ai$a;->g:F

    cmpl-float v9, v9, v20

    if-lez v9, :cond_14

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    move v2, v4

    :goto_c
    move/from16 v10, v23

    .line 1087
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v23

    move/from16 v10, v35

    goto :goto_d

    :cond_14
    move/from16 v10, v23

    if-eqz v0, :cond_15

    move v4, v2

    :cond_15
    move/from16 v2, v22

    .line 1090
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v23, v10

    move/from16 v10, v35

    .line 1094
    :goto_d
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/ai;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v10

    move/from16 v21, v1

    move/from16 v26, v5

    move/from16 v27, v6

    move v1, v0

    move/from16 v0, v32

    :goto_e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v29

    move/from16 v3, v33

    move/from16 v4, v37

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    move/from16 v9, p2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_16
    move/from16 v33, v3

    move/from16 v37, v4

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v10, v23

    move/from16 v6, v26

    const/high16 v9, -0x80000000

    const/16 v31, -0x2

    .line 1097
    iget v3, v7, Landroidx/appcompat/widget/ai;->f:I

    if-lez v3, :cond_17

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/ai;->c(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1098
    iget v3, v7, Landroidx/appcompat/widget/ai;->f:I

    iget v4, v7, Landroidx/appcompat/widget/ai;->l:I

    add-int/2addr v3, v4

    iput v3, v7, Landroidx/appcompat/widget/ai;->f:I

    .line 1103
    :cond_17
    aget v3, v15, v18

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    const/4 v3, 0x0

    aget v5, v15, v3

    if-ne v5, v4, :cond_19

    aget v3, v15, v17

    if-ne v3, v4, :cond_19

    aget v3, v15, v16

    if-eq v3, v4, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v23, v6

    goto :goto_10

    .line 1107
    :cond_19
    :goto_f
    aget v3, v15, v16

    const/4 v4, 0x0

    aget v5, v15, v4

    aget v9, v15, v18

    aget v4, v15, v17

    .line 1109
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1108
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1107
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1110
    aget v4, v29, v16

    const/4 v5, 0x0

    aget v9, v29, v5

    aget v5, v29, v18

    move/from16 v23, v6

    aget v6, v29, v17

    .line 1112
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1111
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1110
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    .line 1113
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_10
    if-eqz v33, :cond_1f

    const/high16 v3, -0x80000000

    if-eq v12, v3, :cond_1a

    if-nez v12, :cond_1f

    :cond_1a
    const/4 v3, 0x0

    .line 1118
    iput v3, v7, Landroidx/appcompat/widget/ai;->f:I

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v11, :cond_1e

    .line 1121
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 1124
    iget v4, v7, Landroidx/appcompat/widget/ai;->f:I

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/ai;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v7, Landroidx/appcompat/widget/ai;->f:I

    move/from16 v22, v1

    goto :goto_12

    .line 1128
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1c

    .line 1129
    invoke-virtual {v7, v4, v3}, Landroidx/appcompat/widget/ai;->a(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v3, v4

    move/from16 v22, v1

    goto :goto_12

    .line 1134
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ai$a;

    if-eqz v19, :cond_1d

    .line 1136
    iget v6, v7, Landroidx/appcompat/widget/ai;->f:I

    iget v9, v5, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    add-int/2addr v9, v14

    iget v5, v5, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    add-int/2addr v9, v5

    .line 1137
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ai;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v9, v4

    add-int/2addr v6, v9

    iput v6, v7, Landroidx/appcompat/widget/ai;->f:I

    move/from16 v22, v1

    goto :goto_12

    .line 1139
    :cond_1d
    iget v6, v7, Landroidx/appcompat/widget/ai;->f:I

    add-int v9, v6, v14

    move/from16 v22, v1

    .line 1140
    iget v1, v5, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v5, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    add-int/2addr v9, v1

    .line 1141
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ai;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v9, v1

    .line 1140
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/ai;->f:I

    :goto_12
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v22

    goto :goto_11

    :cond_1e
    move/from16 v22, v1

    goto :goto_13

    :cond_1f
    move/from16 v22, v1

    .line 1147
    :goto_13
    iget v1, v7, Landroidx/appcompat/widget/ai;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, v7, Landroidx/appcompat/widget/ai;->f:I

    .line 1149
    iget v1, v7, Landroidx/appcompat/widget/ai;->f:I

    .line 1152
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x0

    .line 1155
    invoke-static {v1, v8, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v3, v1

    .line 1161
    iget v4, v7, Landroidx/appcompat/widget/ai;->f:I

    sub-int/2addr v3, v4

    if-nez v24, :cond_24

    if-eqz v3, :cond_20

    cmpl-float v5, v0, v20

    if-lez v5, :cond_20

    goto :goto_16

    .line 1273
    :cond_20
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v33, :cond_23

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_23

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v11, :cond_23

    .line 1279
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 1281
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_21

    goto :goto_15

    .line 1286
    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ai$a;

    .line 1288
    iget v5, v5, Landroidx/appcompat/widget/ai$a;->g:F

    cmpl-float v5, v5, v20

    if-lez v5, :cond_22

    const/high16 v5, 0x40000000    # 2.0f

    .line 1291
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1292
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1290
    invoke-virtual {v3, v6, v9}, Landroid/view/View;->measure(II)V

    :cond_22
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_23
    move/from16 v26, v11

    move/from16 v2, v22

    move/from16 v3, p2

    goto/16 :goto_25

    .line 1163
    :cond_24
    :goto_16
    iget v5, v7, Landroidx/appcompat/widget/ai;->g:F

    cmpl-float v6, v5, v20

    if-lez v6, :cond_25

    move v0, v5

    :cond_25
    const/4 v5, -0x1

    .line 1165
    aput v5, v15, v16

    aput v5, v15, v17

    aput v5, v15, v18

    const/4 v6, 0x0

    aput v5, v15, v6

    .line 1166
    aput v5, v29, v16

    aput v5, v29, v17

    aput v5, v29, v18

    aput v5, v29, v6

    .line 1169
    iput v6, v7, Landroidx/appcompat/widget/ai;->f:I

    move v10, v2

    move/from16 v9, v23

    const/4 v6, -0x1

    move v2, v0

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v11, :cond_35

    .line 1172
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_34

    .line 1174
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-ne v5, v4, :cond_26

    move v4, v3

    move/from16 v26, v11

    move/from16 v3, p2

    const/16 v24, 0x4

    goto/16 :goto_22

    .line 1179
    :cond_26
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ai$a;

    .line 1181
    iget v4, v5, Landroidx/appcompat/widget/ai$a;->g:F

    cmpl-float v23, v4, v20

    if-lez v23, :cond_2b

    int-to-float v8, v3

    mul-float v8, v8, v4

    div-float/2addr v8, v2

    float-to-int v8, v8

    sub-float/2addr v2, v4

    sub-int/2addr v3, v8

    .line 1190
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingBottom()I

    move-result v23

    add-int v4, v4, v23

    move/from16 v23, v2

    iget v2, v5, Landroidx/appcompat/widget/ai$a;->topMargin:I

    add-int/2addr v4, v2

    iget v2, v5, Landroidx/appcompat/widget/ai$a;->bottomMargin:I

    add-int/2addr v4, v2

    iget v2, v5, Landroidx/appcompat/widget/ai$a;->height:I

    move/from16 v24, v3

    move/from16 v26, v11

    move/from16 v3, p2

    const/4 v11, -0x1

    .line 1188
    invoke-static {v3, v4, v2}, Landroidx/appcompat/widget/ai;->getChildMeasureSpec(III)I

    move-result v2

    .line 1195
    iget v4, v5, Landroidx/appcompat/widget/ai$a;->width:I

    if-nez v4, :cond_29

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v12, v4, :cond_27

    goto :goto_19

    :cond_27
    if-lez v8, :cond_28

    goto :goto_18

    :cond_28
    const/4 v8, 0x0

    .line 1208
    :goto_18
    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v14, v8, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1a

    :cond_29
    const/high16 v4, 0x40000000    # 2.0f

    .line 1198
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v30

    add-int v8, v30, v8

    if-gez v8, :cond_2a

    const/4 v8, 0x0

    .line 1204
    :cond_2a
    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1203
    invoke-virtual {v14, v8, v2}, Landroid/view/View;->measure(II)V

    .line 1215
    :goto_1a
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    const/high16 v4, -0x1000000

    and-int/2addr v2, v4

    .line 1214
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v2, v23

    move/from16 v4, v24

    goto :goto_1b

    :cond_2b
    move v4, v3

    move/from16 v26, v11

    move/from16 v3, p2

    const/4 v11, -0x1

    :goto_1b
    if-eqz v19, :cond_2c

    .line 1219
    iget v8, v7, Landroidx/appcompat/widget/ai;->f:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    iget v11, v5, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    add-int v23, v23, v11

    iget v11, v5, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    add-int v23, v23, v11

    .line 1220
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/ai;->b(Landroid/view/View;)I

    move-result v11

    add-int v23, v23, v11

    add-int v8, v8, v23

    iput v8, v7, Landroidx/appcompat/widget/ai;->f:I

    move/from16 v23, v2

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_1c

    .line 1222
    :cond_2c
    iget v8, v7, Landroidx/appcompat/widget/ai;->f:I

    .line 1223
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    move/from16 v23, v2

    iget v2, v5, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    add-int/2addr v11, v2

    iget v2, v5, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    add-int/2addr v11, v2

    .line 1224
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/ai;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v11, v2

    .line 1223
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroidx/appcompat/widget/ai;->f:I

    const/high16 v2, 0x40000000    # 2.0f

    :goto_1c
    if-eq v13, v2, :cond_2d

    .line 1227
    iget v2, v5, Landroidx/appcompat/widget/ai$a;->height:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_2d

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v2, 0x0

    .line 1230
    :goto_1d
    iget v8, v5, Landroidx/appcompat/widget/ai$a;->topMargin:I

    iget v11, v5, Landroidx/appcompat/widget/ai$a;->bottomMargin:I

    add-int/2addr v8, v11

    .line 1231
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 1232
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v2, :cond_2e

    goto :goto_1e

    :cond_2e
    move v8, v11

    .line 1233
    :goto_1e
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v27, :cond_2f

    .line 1236
    iget v8, v5, Landroidx/appcompat/widget/ai$a;->height:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_30

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v10, -0x1

    :cond_30
    const/4 v8, 0x0

    :goto_1f
    if-eqz v37, :cond_33

    .line 1239
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v10, :cond_32

    .line 1242
    iget v10, v5, Landroidx/appcompat/widget/ai$a;->h:I

    if-gez v10, :cond_31

    iget v5, v7, Landroidx/appcompat/widget/ai;->e:I

    goto :goto_20

    :cond_31
    iget v5, v5, Landroidx/appcompat/widget/ai$a;->h:I

    :goto_20
    and-int/lit8 v5, v5, 0x70

    const/16 v24, 0x4

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 1247
    aget v10, v15, v5

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v15, v5

    .line 1248
    aget v10, v29, v5

    sub-int/2addr v11, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v29, v5

    goto :goto_21

    :cond_32
    const/16 v24, 0x4

    goto :goto_21

    :cond_33
    const/16 v24, 0x4

    :goto_21
    move v10, v2

    move/from16 v27, v8

    move/from16 v2, v23

    goto :goto_22

    :cond_34
    move v4, v3

    move/from16 v26, v11

    move/from16 v3, p2

    const/16 v24, 0x4

    :goto_22
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    move/from16 v11, v26

    const/4 v5, -0x1

    move/from16 v8, p1

    goto/16 :goto_17

    :cond_35
    move/from16 v26, v11

    move/from16 v3, p2

    .line 1255
    iget v0, v7, Landroidx/appcompat/widget/ai;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    iput v0, v7, Landroidx/appcompat/widget/ai;->f:I

    .line 1260
    aget v0, v15, v18

    const/4 v2, -0x1

    if-ne v0, v2, :cond_37

    const/4 v0, 0x0

    aget v4, v15, v0

    if-ne v4, v2, :cond_37

    aget v0, v15, v17

    if-ne v0, v2, :cond_37

    aget v0, v15, v16

    if-eq v0, v2, :cond_36

    goto :goto_23

    :cond_36
    move v0, v6

    goto :goto_24

    .line 1264
    :cond_37
    :goto_23
    aget v0, v15, v16

    const/4 v2, 0x0

    aget v4, v15, v2

    aget v5, v15, v18

    aget v8, v15, v17

    .line 1266
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1265
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1264
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1267
    aget v4, v29, v16

    aget v2, v29, v2

    aget v5, v29, v18

    aget v8, v29, v17

    .line 1269
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1268
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1267
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1270
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_24
    move v2, v0

    move/from16 v23, v9

    move v0, v10

    :goto_25
    if-nez v27, :cond_38

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v13, v4, :cond_38

    goto :goto_26

    :cond_38
    move v0, v2

    .line 1303
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 1306
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, -0x1000000

    and-int v2, v23, v2

    or-int/2addr v1, v2

    shl-int/lit8 v2, v23, 0x10

    .line 1309
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1308
    invoke-virtual {v7, v1, v0}, Landroidx/appcompat/widget/ai;->setMeasuredDimension(II)V

    if-eqz v28, :cond_39

    move/from16 v1, v26

    move/from16 v0, p1

    .line 1313
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/ai;->d(II)V

    :cond_39
    return-void
.end method

.method b(IIII)V
    .locals 24

    move-object/from16 v6, p0

    .line 1525
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/bd;->a(Landroid/view/View;)Z

    move-result v0

    .line 1526
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingTop()I

    move-result v7

    sub-int v1, p4, p2

    .line 1533
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingBottom()I

    move-result v2

    sub-int v8, v1, v2

    sub-int/2addr v1, v7

    .line 1536
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    .line 1538
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getVirtualChildCount()I

    move-result v10

    .line 1540
    iget v1, v6, Landroidx/appcompat/widget/ai;->e:I

    const v2, 0x800007

    and-int/2addr v2, v1

    and-int/lit8 v11, v1, 0x70

    .line 1543
    iget-boolean v12, v6, Landroidx/appcompat/widget/ai;->a:Z

    .line 1545
    iget-object v13, v6, Landroidx/appcompat/widget/ai;->i:[I

    .line 1546
    iget-object v14, v6, Landroidx/appcompat/widget/ai;->j:[I

    .line 1548
    invoke-static/range {p0 .. p0}, Landroidx/core/h/v;->f(Landroid/view/View;)I

    move-result v1

    .line 1549
    invoke-static {v2, v1}, Landroidx/core/h/d;->a(II)I

    move-result v1

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 1562
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 1552
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingLeft()I

    move-result v1

    add-int v1, v1, p3

    sub-int v1, v1, p1

    iget v2, v6, Landroidx/appcompat/widget/ai;->f:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 1557
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ai;->getPaddingLeft()I

    move-result v1

    sub-int v2, p3, p1

    iget v3, v6, Landroidx/appcompat/widget/ai;->f:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v15

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v10, -0x1

    move/from16 v16, v0

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_e

    mul-int v0, v17, v3

    add-int v2, v16, v0

    .line 1576
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1579
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ai;->d(I)I

    move-result v0

    add-int/2addr v1, v0

    move/from16 v22, v7

    move/from16 v19, v10

    move/from16 v20, v11

    const/16 v21, 0x1

    const/16 v23, -0x1

    goto/16 :goto_5

    .line 1580
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v15, 0x8

    if-eq v5, v15, :cond_d

    .line 1581
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1582
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1586
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Landroidx/appcompat/widget/ai$a;

    if-eqz v12, :cond_4

    move/from16 v18, v3

    .line 1588
    iget v3, v4, Landroidx/appcompat/widget/ai$a;->height:I

    move/from16 v19, v10

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    .line 1589
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v3

    goto :goto_3

    :cond_4
    move/from16 v18, v3

    move/from16 v19, v10

    :cond_5
    const/4 v3, -0x1

    .line 1592
    :goto_3
    iget v10, v4, Landroidx/appcompat/widget/ai$a;->h:I

    if-gez v10, :cond_6

    move v10, v11

    :cond_6
    and-int/lit8 v10, v10, 0x70

    move/from16 v20, v11

    const/16 v11, 0x10

    if-eq v10, v11, :cond_b

    const/16 v11, 0x30

    if-eq v10, v11, :cond_9

    const/16 v11, 0x50

    if-eq v10, v11, :cond_7

    move v3, v7

    const/4 v11, -0x1

    const/16 v21, 0x1

    goto :goto_4

    :cond_7
    sub-int v10, v8, v5

    .line 1622
    iget v11, v4, Landroidx/appcompat/widget/ai$a;->bottomMargin:I

    sub-int/2addr v10, v11

    const/4 v11, -0x1

    if-eq v3, v11, :cond_8

    .line 1624
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v21, v21, v3

    const/4 v3, 0x2

    .line 1625
    aget v22, v14, v3

    sub-int v22, v22, v21

    sub-int v10, v10, v22

    move v3, v10

    const/16 v21, 0x1

    goto :goto_4

    :cond_8
    move v3, v10

    const/16 v21, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, -0x1

    .line 1599
    iget v10, v4, Landroidx/appcompat/widget/ai$a;->topMargin:I

    add-int/2addr v10, v7

    if-eq v3, v11, :cond_a

    const/16 v21, 0x1

    .line 1601
    aget v22, v13, v21

    sub-int v22, v22, v3

    add-int v10, v10, v22

    move v3, v10

    goto :goto_4

    :cond_a
    const/16 v21, 0x1

    move v3, v10

    goto :goto_4

    :cond_b
    const/4 v11, -0x1

    const/16 v21, 0x1

    sub-int v3, v9, v5

    const/4 v10, 0x2

    .line 1617
    div-int/2addr v3, v10

    add-int/2addr v3, v7

    iget v10, v4, Landroidx/appcompat/widget/ai$a;->topMargin:I

    add-int/2addr v3, v10

    iget v10, v4, Landroidx/appcompat/widget/ai$a;->bottomMargin:I

    sub-int/2addr v3, v10

    .line 1633
    :goto_4
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ai;->c(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1634
    iget v10, v6, Landroidx/appcompat/widget/ai;->l:I

    add-int/2addr v1, v10

    .line 1637
    :cond_c
    iget v10, v4, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    add-int/2addr v10, v1

    .line 1638
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ai;->a(Landroid/view/View;)I

    move-result v1

    add-int v22, v10, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p1, v1

    move v11, v2

    move/from16 v2, v22

    move/from16 v22, v7

    const/16 v23, -0x1

    move-object v7, v4

    move v4, v15

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/ai;->a(Landroid/view/View;IIII)V

    .line 1640
    iget v0, v7, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    add-int/2addr v15, v0

    move-object/from16 v0, p1

    .line 1641
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ai;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    add-int/2addr v10, v15

    .line 1643
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/ai;->a(Landroid/view/View;I)I

    move-result v0

    add-int v3, v18, v0

    move v1, v10

    goto :goto_5

    :cond_d
    move/from16 v18, v3

    move/from16 v22, v7

    move/from16 v19, v10

    move/from16 v20, v11

    const/16 v21, 0x1

    const/16 v23, -0x1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v7, v22

    const/4 v5, 0x1

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 326
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getVirtualChildCount()I

    move-result v0

    .line 327
    invoke-static {p0}, Landroidx/appcompat/widget/bd;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 329
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 332
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ai;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ai$a;

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 338
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/ai;->l:I

    sub-int/2addr v3, v4

    .line 340
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/ai;->b(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ai;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 346
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ai;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    .line 350
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getPaddingLeft()I

    move-result v0

    goto :goto_2

    .line 352
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/ai;->l:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 355
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ai$a;

    if-eqz v1, :cond_5

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Landroidx/appcompat/widget/ai$a;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/ai;->l:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 359
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Landroidx/appcompat/widget/ai$a;->rightMargin:I

    add-int/2addr v0, v1

    .line 362
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ai;->b(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method b(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 373
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/ai;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/ai;->l:I

    add-int/2addr v2, p2

    .line 374
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/ai;->o:I

    sub-int/2addr v3, v4

    .line 373
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 375
    iget-object p2, p0, Landroidx/appcompat/widget/ai;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected c(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 571
    iget p1, p0, Landroidx/appcompat/widget/ai;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 572
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 573
    iget p1, p0, Landroidx/appcompat/widget/ai;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 574
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/ai;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    .line 577
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1755
    instance-of p1, p1, Landroidx/appcompat/widget/ai$a;

    return p1
.end method

.method d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->j()Landroidx/appcompat/widget/ai$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ai;->b(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ai$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ai;->b(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ai$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 427
    iget v0, p0, Landroidx/appcompat/widget/ai;->b:I

    if-gez v0, :cond_0

    .line 428
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 431
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/ai;->b:I

    if-le v0, v1, :cond_6

    .line 436
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 440
    iget v0, p0, Landroidx/appcompat/widget/ai;->b:I

    if-nez v0, :cond_1

    return v2

    .line 446
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/ai;->c:I

    .line 458
    iget v3, p0, Landroidx/appcompat/widget/ai;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 459
    iget v3, p0, Landroidx/appcompat/widget/ai;->e:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 463
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/ai;->f:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 467
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/ai;->f:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 474
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ai$a;

    .line 475
    iget v0, v0, Landroidx/appcompat/widget/ai$a;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 432
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 484
    iget v0, p0, Landroidx/appcompat/widget/ai;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 225
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 272
    iget v0, p0, Landroidx/appcompat/widget/ai;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 282
    iget v0, p0, Landroidx/appcompat/widget/ai;->l:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1704
    iget v0, p0, Landroidx/appcompat/widget/ai;->e:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1671
    iget v0, p0, Landroidx/appcompat/widget/ai;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 216
    iget v0, p0, Landroidx/appcompat/widget/ai;->n:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 522
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 533
    iget v0, p0, Landroidx/appcompat/widget/ai;->g:F

    return v0
.end method

.method protected j()Landroidx/appcompat/widget/ai$a;
    .locals 3

    .line 1738
    iget v0, p0, Landroidx/appcompat/widget/ai;->d:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 1739
    new-instance v0, Landroidx/appcompat/widget/ai$a;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ai$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1741
    new-instance v0, Landroidx/appcompat/widget/ai$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/ai$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 287
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ai;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 292
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ai;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ai;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1760
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 1761
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1766
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 1767
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1410
    iget p1, p0, Landroidx/appcompat/widget/ai;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1411
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/ai;->a(IIII)V

    goto :goto_0

    .line 1413
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/ai;->b(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 554
    iget v0, p0, Landroidx/appcompat/widget/ai;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 555
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ai;->a(II)V

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ai;->b(II)V

    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Landroidx/appcompat/widget/ai;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 492
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 496
    iput p1, p0, Landroidx/appcompat/widget/ai;->b:I

    return-void

    .line 493
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base aligned child index out of range (0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 236
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 239
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ai;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ai;->l:I

    .line 242
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ai;->m:I

    goto :goto_0

    .line 244
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/ai;->l:I

    .line 245
    iput v0, p0, Landroidx/appcompat/widget/ai;->m:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 247
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ai;->setWillNotDraw(Z)V

    .line 248
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 261
    iput p1, p0, Landroidx/appcompat/widget/ai;->o:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1683
    iget v0, p0, Landroidx/appcompat/widget/ai;->e:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 1692
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/ai;->e:I

    .line 1693
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1709
    iget v1, p0, Landroidx/appcompat/widget/ai;->e:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 1710
    iput p1, p0, Landroidx/appcompat/widget/ai;->e:I

    .line 1711
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 422
    iput-boolean p1, p0, Landroidx/appcompat/widget/ai;->h:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1658
    iget v0, p0, Landroidx/appcompat/widget/ai;->d:I

    if-eq v0, p1, :cond_0

    .line 1659
    iput p1, p0, Landroidx/appcompat/widget/ai;->d:I

    .line 1660
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 199
    iget v0, p0, Landroidx/appcompat/widget/ai;->n:I

    if-eq p1, v0, :cond_0

    .line 200
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->requestLayout()V

    .line 202
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ai;->n:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    .line 1717
    iget v0, p0, Landroidx/appcompat/widget/ai;->e:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    .line 1718
    iput p1, p0, Landroidx/appcompat/widget/ai;->e:I

    .line 1719
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    .line 549
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ai;->g:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
