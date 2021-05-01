.class public abstract Lcom/sony/songpal/mdr/vim/view/c;
.super Lcom/sony/songpal/mdr/vim/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/view/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:I

.field private n:I

.field private o:I

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/vim/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sony/songpal/mdr/vim/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/vim/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->h:Landroid/view/View;

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->n:I

    .line 93
    iput p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    iput p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->p:F

    .line 114
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c00ba

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090489

    .line 115
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    const p1, 0x7f090492

    .line 116
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    const p1, 0x7f090253

    .line 117
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->c:Landroid/widget/ImageView;

    const p1, 0x7f09048e

    .line 118
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->d:Landroid/view/ViewGroup;

    const p1, 0x7f09011e

    .line 119
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->e:Landroid/view/View;

    const p1, 0x7f09030a

    .line 120
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f09030b

    .line 121
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->g:Landroid/widget/TextView;

    const p1, 0x7f0901ea

    .line 122
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->i:Landroid/widget/ImageView;

    const p1, 0x7f090203

    .line 123
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->j:Landroid/view/View;

    return-void
.end method

.method private a(II)I
    .locals 11

    .line 478
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 479
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 480
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->bottomMargin:I

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x0

    .line 481
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/sony/songpal/mdr/vim/view/c;->b(Landroid/view/View;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/sony/songpal/mdr/vim/view/c;->combineMeasuredStates(II)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 483
    :goto_0
    iget v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->n:I

    sub-int/2addr v0, v4

    .line 485
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 486
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 487
    iget-object v6, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Lcom/sony/songpal/mdr/vim/view/c;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 488
    iget-object v5, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr v5, v6

    iget v4, v4, Lcom/sony/songpal/mdr/vim/view/c$a;->bottomMargin:I

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    .line 489
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/sony/songpal/mdr/vim/view/c;->b(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/sony/songpal/mdr/vim/view/c;->combineMeasuredStates(II)I

    move-result v3

    .line 493
    :cond_1
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->k:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 494
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/view/c;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 495
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->e:Landroid/view/View;

    .line 496
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 497
    iget-object v6, p0, Lcom/sony/songpal/mdr/vim/view/c;->k:Landroid/view/View;

    iget v5, v4, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    iget v7, v4, Lcom/sony/songpal/mdr/vim/view/c$a;->rightMargin:I

    add-int v8, v5, v7

    iget v5, v4, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr v5, v0

    iget v4, v4, Lcom/sony/songpal/mdr/vim/view/c$a;->bottomMargin:I

    add-int v10, v5, v4

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/sony/songpal/mdr/vim/view/c;->a(Landroid/view/View;IIII)V

    .line 500
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v1, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr v4, v5

    iget v1, v1, Lcom/sony/songpal/mdr/vim/view/c$a;->bottomMargin:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 502
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->k:Landroid/view/View;

    .line 503
    invoke-static {v4}, Lcom/sony/songpal/mdr/vim/view/c;->b(Landroid/view/View;)I

    move-result v4

    .line 502
    invoke-static {v3, v4}, Lcom/sony/songpal/mdr/vim/view/c;->combineMeasuredStates(II)I

    move-result v3

    move v6, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 508
    :goto_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/view/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 509
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/view/c;->e:Landroid/view/View;

    .line 510
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 511
    iget-object v5, p0, Lcom/sony/songpal/mdr/vim/view/c;->e:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move v7, p1

    move v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/sony/songpal/mdr/vim/view/c;->a(Landroid/view/View;IIIII)V

    .line 513
    iget p1, v1, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    iget v1, v1, Lcom/sony/songpal/mdr/vim/view/c$a;->bottomMargin:I

    add-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 516
    :cond_3
    invoke-static {v0, p2, v3}, Lcom/sony/songpal/mdr/vim/view/c;->resolveSizeAndState(III)I

    move-result p1

    return p1
.end method

.method private a(I)V
    .locals 8

    .line 558
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 559
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 560
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/view/c;->e:Landroid/view/View;

    iget v3, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    iget v4, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr v4, p1

    iget v5, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    iget-object v6, p0, Lcom/sony/songpal/mdr/vim/view/c;->e:Landroid/view/View;

    .line 563
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr v6, p1

    iget-object v7, p0, Lcom/sony/songpal/mdr/vim/view/c;->e:Landroid/view/View;

    .line 564
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 560
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 565
    iget v0, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/view/c;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, p1

    .line 570
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/view/c;->k:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 571
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/view/c;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 572
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/view/c;->e:Landroid/view/View;

    .line 573
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 574
    iget v4, v3, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    .line 575
    iget v3, v3, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr p1, v3

    .line 576
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/view/c;->k:Landroid/view/View;

    iget v5, v2, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    add-int/2addr v5, v4

    iget v6, v2, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr v6, p1

    iget v7, v2, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    add-int/2addr v4, v7

    iget-object v7, p0, Lcom/sony/songpal/mdr/vim/view/c;->k:Landroid/view/View;

    .line 579
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v4, v7

    iget v2, v2, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/view/c;->k:Landroid/view/View;

    .line 580
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p1, v2

    .line 576
    invoke-virtual {v3, v5, v6, v4, p1}, Landroid/view/View;->layout(IIII)V

    .line 583
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 584
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 585
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    iget v2, p1, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    iget p1, p1, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    .line 588
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    .line 589
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 585
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/widget/LinearLayout;->layout(IIII)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 7

    .line 620
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 621
    iget-object v1, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->a:Lcom/sony/songpal/mdr/util/d;

    if-eqz v1, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getSuggestedMinimumWidth()I

    move-result p4

    invoke-static {p4, p2}, Lcom/sony/songpal/mdr/vim/view/c;->getDefaultSize(II)I

    move-result p4

    .line 623
    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->a:Lcom/sony/songpal/mdr/util/d;

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Lcom/sony/songpal/mdr/util/d;->a(F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    .line 626
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    .line 624
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/view/c;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/sony/songpal/mdr/vim/view/c;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 3

    .line 637
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 640
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    iget p4, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->width:I

    .line 639
    invoke-static {p3, v1, p4}, Lcom/sony/songpal/mdr/vim/view/c;->getChildMeasureSpec(III)I

    move-result p3

    .line 643
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getPaddingBottom()I

    move-result v1

    add-int/2addr p4, v1

    iget v1, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr p4, v1

    iget v0, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->bottomMargin:I

    add-int/2addr p4, v0

    add-int/2addr p4, p6

    .line 642
    invoke-static {p5, p4, p2}, Lcom/sony/songpal/mdr/vim/view/c;->getChildMeasureSpec(III)I

    move-result p2

    .line 646
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private static synthetic a(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private b(II)I
    .locals 11

    .line 523
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 525
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->bottomMargin:I

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x0

    .line 526
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/sony/songpal/mdr/vim/view/c;->b(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/sony/songpal/mdr/vim/view/c;->combineMeasuredStates(II)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 530
    :goto_0
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->l:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 531
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/view/c;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 532
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->i:Landroid/widget/ImageView;

    .line 533
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 534
    iget-object v6, p0, Lcom/sony/songpal/mdr/vim/view/c;->l:Landroid/view/View;

    iget v5, v4, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    iget v7, v4, Lcom/sony/songpal/mdr/vim/view/c$a;->rightMargin:I

    add-int v8, v5, v7

    iget v5, v4, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr v5, v0

    iget v4, v4, Lcom/sony/songpal/mdr/vim/view/c$a;->bottomMargin:I

    add-int v10, v5, v4

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/sony/songpal/mdr/vim/view/c;->a(Landroid/view/View;IIII)V

    .line 537
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Lcom/sony/songpal/mdr/vim/view/c$a;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 539
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->l:Landroid/view/View;

    .line 540
    invoke-static {v4}, Lcom/sony/songpal/mdr/vim/view/c;->b(Landroid/view/View;)I

    move-result v4

    .line 539
    invoke-static {v3, v4}, Lcom/sony/songpal/mdr/vim/view/c;->combineMeasuredStates(II)I

    move-result v3

    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 545
    :goto_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/view/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 546
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/view/c;->i:Landroid/widget/ImageView;

    .line 547
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 548
    iget-object v5, p0, Lcom/sony/songpal/mdr/vim/view/c;->i:Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move v7, p1

    move v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/sony/songpal/mdr/vim/view/c;->a(Landroid/view/View;IIIII)V

    .line 550
    iget p1, v1, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    iget v1, v1, Lcom/sony/songpal/mdr/vim/view/c$a;->bottomMargin:I

    add-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 553
    :cond_2
    invoke-static {v0, p2, v3}, Lcom/sony/songpal/mdr/vim/view/c;->resolveSizeAndState(III)I

    move-result p1

    return p1
.end method

.method private static b(Landroid/view/View;)I
    .locals 1

    .line 650
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    return p0
.end method

.method private b(I)V
    .locals 7

    .line 594
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 595
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 596
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/view/c;->i:Landroid/widget/ImageView;

    iget v3, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    iget v4, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr v4, p1

    iget v5, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    iget-object v6, p0, Lcom/sony/songpal/mdr/vim/view/c;->i:Landroid/widget/ImageView;

    .line 599
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v0, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr v0, p1

    iget-object v6, p0, Lcom/sony/songpal/mdr/vim/view/c;->i:Landroid/widget/ImageView;

    .line 600
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v0, v6

    .line 596
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 604
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 605
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/view/c;->i:Landroid/widget/ImageView;

    .line 606
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 607
    iget v2, v1, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    .line 608
    iget v1, v1, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr p1, v1

    .line 609
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/view/c;->l:Landroid/view/View;

    iget v3, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    add-int/2addr v3, v2

    iget v4, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr v4, p1

    iget v5, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/sony/songpal/mdr/vim/view/c;->l:Landroid/view/View;

    .line 612
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    iget v0, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->l:Landroid/view/View;

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    .line 609
    invoke-virtual {v1, v3, v4, v2, p1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$3qGnxaZ7QZfZY3Hdn9434f0tMk4(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/c;->a(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/sony/songpal/mdr/vim/view/c$a;
    .locals 2

    .line 360
    new-instance v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/mdr/vim/view/c$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/sony/songpal/mdr/vim/view/c$a;
    .locals 1

    .line 365
    new-instance v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/vim/view/c$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->d:Landroid/view/ViewGroup;

    const/4 v1, -0x2

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method protected a_(Z)V
    .locals 1

    .line 314
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/a;->a_(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 317
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .line 332
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/a;->b(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected c()Lcom/sony/songpal/mdr/vim/view/c$a;
    .locals 2

    .line 371
    new-instance v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/sony/songpal/mdr/vim/view/c$a;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 355
    instance-of p1, p1, Lcom/sony/songpal/mdr/vim/view/c$a;

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->c()Lcom/sony/songpal/mdr/vim/view/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->c()Lcom/sony/songpal/mdr/vim/view/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->a(Landroid/util/AttributeSet;)Lcom/sony/songpal/mdr/vim/view/c$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/sony/songpal/mdr/vim/view/c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->a(Landroid/util/AttributeSet;)Lcom/sony/songpal/mdr/vim/view/c$a;

    move-result-object p1

    return-object p1
.end method

.method protected getCollapseAnimator()I
    .locals 1

    const v0, 0x7f02000a

    return v0
.end method

.method public getCollapseRatio()F
    .locals 1

    .line 676
    iget v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->p:F

    return v0
.end method

.method protected getExpansionAnimator()I
    .locals 1

    const v0, 0x7f02000b

    return v0
.end method

.method public getInnerViewHeight()I
    .locals 2

    const/4 v0, 0x0

    .line 681
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 682
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 683
    invoke-direct {p0, v0, v0}, Lcom/sony/songpal/mdr/vim/view/c;->b(II)I

    move-result v0

    return v0

    .line 685
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/sony/songpal/mdr/vim/view/c;->a(II)I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 350
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/a;->onAttachedToWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 423
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x8

    if-eq p1, p3, :cond_0

    .line 424
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 425
    iget-object p4, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    iget p5, p1, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    iget v0, p1, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    iget v1, p1, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    .line 428
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget p1, p1, Lcom/sony/songpal/mdr/vim/view/c$a;->topMargin:I

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    .line 429
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p1, v2

    .line 425
    invoke-virtual {p4, p5, v0, v1, p1}, Landroid/widget/TextView;->layout(IIII)V

    .line 430
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 432
    :goto_0
    iget-object p4, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getVisibility()I

    move-result p4

    if-eq p4, p3, :cond_1

    .line 433
    iget-object p4, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 434
    iget-object p5, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getRight()I

    move-result p5

    iget p4, p4, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    add-int/2addr p5, p4

    .line 435
    iget-object p4, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getTop()I

    move-result p4

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    .line 436
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    .line 439
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p5

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    .line 440
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p4

    .line 436
    invoke-virtual {v0, p5, p4, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 442
    :cond_1
    iget-object p4, p0, Lcom/sony/songpal/mdr/vim/view/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getVisibility()I

    move-result p4

    if-eq p4, p3, :cond_3

    .line 443
    iget-object p4, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getVisibility()I

    move-result p4

    if-eq p4, p3, :cond_2

    iget-object p4, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    .line 444
    :goto_1
    iget-object p5, p0, Lcom/sony/songpal/mdr/vim/view/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 445
    invoke-virtual {p4}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget p5, p5, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    add-int/2addr v0, p5

    .line 446
    invoke-virtual {p4}, Landroid/widget/TextView;->getTop()I

    move-result p5

    invoke-virtual {p4}, Landroid/widget/TextView;->getHeight()I

    move-result p4

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/view/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p5, p4

    .line 447
    iget-object p4, p0, Lcom/sony/songpal/mdr/vim/view/c;->c:Landroid/widget/ImageView;

    .line 450
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/view/c;->c:Landroid/widget/ImageView;

    .line 451
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    .line 447
    invoke-virtual {p4, v0, p5, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 453
    :cond_3
    iget-object p4, p0, Lcom/sony/songpal/mdr/vim/view/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p4

    if-eq p4, p3, :cond_4

    .line 454
    iget-object p4, p0, Lcom/sony/songpal/mdr/vim/view/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 455
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getWidth()I

    move-result p5

    invoke-virtual {p4}, Lcom/sony/songpal/mdr/vim/view/c$a;->getMarginEnd()I

    move-result p4

    sub-int/2addr p5, p4

    .line 456
    iget-object p4, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getTop()I

    move-result p4

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/view/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    .line 457
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->d:Landroid/view/ViewGroup;

    .line 458
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p5, v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/view/c;->d:Landroid/view/ViewGroup;

    .line 461
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p4

    .line 457
    invoke-virtual {v0, v1, p4, p5, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 464
    :cond_4
    iget p4, p0, Lcom/sony/songpal/mdr/vim/view/c;->n:I

    sub-int p4, p1, p4

    invoke-direct {p0, p4}, Lcom/sony/songpal/mdr/vim/view/c;->a(I)V

    .line 465
    iget p4, p0, Lcom/sony/songpal/mdr/vim/view/c;->o:I

    sub-int/2addr p1, p4

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->b(I)V

    .line 468
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_5

    .line 469
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->j:Landroid/view/View;

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/sony/songpal/mdr/vim/view/c;->j:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 469
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 377
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 378
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->d:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/mdr/vim/view/c;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 379
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 380
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/view/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 384
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->c:Landroid/widget/ImageView;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v6, v2

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/mdr/vim/view/c;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 385
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 386
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/view/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 390
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v6, v2

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/mdr/vim/view/c;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 391
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    .line 392
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->leftMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v2

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 396
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/mdr/vim/view/c;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 399
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/c;->a(II)I

    move-result v0

    .line 400
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/c;->b(II)I

    move-result v2

    const v3, 0xffffff

    and-int v4, v0, v3

    int-to-float v4, v4

    .line 402
    iget v5, p0, Lcom/sony/songpal/mdr/vim/view/c;->p:F

    mul-float v4, v4, v5

    and-int/2addr v3, v2

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    mul-float v3, v3, v6

    add-float/2addr v4, v3

    float-to-int v3, v4

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    and-int/2addr v2, v4

    .line 405
    invoke-static {v0, v2}, Lcom/sony/songpal/mdr/vim/view/c;->combineMeasuredStates(II)I

    move-result v0

    .line 410
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v2, p1}, Lcom/sony/songpal/mdr/vim/view/c;->getDefaultSize(II)I

    move-result p1

    .line 411
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p2, v0}, Lcom/sony/songpal/mdr/vim/view/c;->resolveSizeAndState(III)I

    move-result p2

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/c;->setMeasuredDimension(II)V

    .line 413
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 414
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->j:Landroid/view/View;

    .line 415
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getMeasuredWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 416
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 414
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    return-void
.end method

.method public setCollapseRatio(F)V
    .locals 3

    .line 657
    iput p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->p:F

    .line 659
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 663
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 665
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->l:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sub-float v2, v1, p1

    .line 666
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->i:Landroid/widget/ImageView;

    const/high16 v2, 0x437f0000    # 255.0f

    sub-float/2addr v1, p1

    mul-float v1, v1, v2

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 670
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->requestLayout()V

    return-void
.end method

.method public setCollapsedContentOverlapping(I)V
    .locals 1

    int-to-float p1, p1

    .line 290
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->n:I

    .line 291
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->requestLayout()V

    return-void
.end method

.method public setCollapsedContents(I)V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->setCollapsedContents(Landroid/view/View;)V

    return-void
.end method

.method public setCollapsedContents(Landroid/view/View;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/view/c;->removeView(Landroid/view/View;)V

    .line 263
    :cond_0
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 266
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/view/c;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/view/c;->addView(Landroid/view/View;I)V

    .line 267
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setExpandedContentOverlapping(I)V
    .locals 1

    int-to-float p1, p1

    .line 296
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->o:I

    .line 297
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->requestLayout()V

    return-void
.end method

.method public setExpandedContents(I)V
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->setExpandedContents(Landroid/view/View;)V

    return-void
.end method

.method public setExpandedContents(Landroid/view/View;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/view/c;->removeView(Landroid/view/View;)V

    .line 280
    :cond_0
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 283
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/view/c;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/view/c;->addView(Landroid/view/View;I)V

    .line 284
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setExpansible(Z)V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    new-instance v0, Lcom/sony/songpal/mdr/vim/view/-$$Lambda$c$3qGnxaZ7QZfZY3Hdn9434f0tMk4;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/vim/view/-$$Lambda$c$3qGnxaZ7QZfZY3Hdn9434f0tMk4;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/view/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/vim/view/c;->setDefaultBackgroundResId(I)V

    return-void
.end method

.method public setInfoButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setInfoButtonEnabled(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setInfoButtonVisible(Z)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOpenButtonAreaView(I)V
    .locals 3

    .line 231
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;->setOpenButtonAreaView(Landroid/view/View;)V

    return-void
.end method

.method public setOpenButtonAreaView(Landroid/view/View;)V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 238
    :cond_0
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->h:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->g:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 241
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/view/c;->g:Landroid/widget/TextView;

    .line 242
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/view/c;->g:Landroid/widget/TextView;

    .line 243
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 241
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setOpenButtonText(I)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setOpenButtonText(Ljava/lang/String;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOpenButtonTextMaxLines(I)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setTitleAccessoryEndMargin(I)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    int-to-float p1, p1

    .line 208
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/view/c$a;->setMarginEnd(I)V

    .line 209
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->requestLayout()V

    return-void
.end method

.method public setTitleAccessoryStartMargin(I)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    int-to-float p1, p1

    .line 202
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/view/c$a;->setMarginStart(I)V

    .line 203
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->requestLayout()V

    return-void
.end method

.method public setTitleHeight(I)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/view/c$a;

    int-to-float p1, p1

    .line 214
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Lcom/sony/songpal/mdr/vim/view/c$a;->height:I

    .line 215
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->requestLayout()V

    return-void
.end method

.method public setTitleParameterText(I)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitleParameterVisible(Z)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->m:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sony/songpal/mdr/vim/view/c;->m:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTitleText(I)V
    .locals 2

    .line 143
    iput p1, p0, Lcom/sony/songpal/mdr/vim/view/c;->m:I

    if-eqz p1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
