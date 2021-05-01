.class public Landroidx/percentlayout/widget/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/percentlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroidx/percentlayout/widget/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 436
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->a:F

    .line 437
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->b:F

    .line 438
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->c:F

    .line 439
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->d:F

    .line 440
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->e:F

    .line 441
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->f:F

    .line 442
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->g:F

    .line 443
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->h:F

    .line 444
    new-instance v0, Landroidx/percentlayout/widget/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/percentlayout/widget/a$c;-><init>(II)V

    iput-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 4

    .line 513
    invoke-virtual {p0, p2, p3, p4}, Landroidx/percentlayout/widget/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 516
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroidx/percentlayout/widget/a$c;->leftMargin:I

    .line 517
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroidx/percentlayout/widget/a$c;->topMargin:I

    .line 518
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroidx/percentlayout/widget/a$c;->rightMargin:I

    .line 519
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroidx/percentlayout/widget/a$c;->bottomMargin:I

    .line 520
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 521
    invoke-static {p2}, Landroidx/core/h/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 520
    invoke-static {v0, v1}, Landroidx/core/h/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 522
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 523
    invoke-static {p2}, Landroidx/core/h/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 522
    invoke-static {v0, v1}, Landroidx/core/h/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 525
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    int-to-float v2, p3

    mul-float v2, v2, v0

    .line 526
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 528
    :cond_0
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->d:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    int-to-float v2, p4

    mul-float v2, v2, v0

    .line 529
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 531
    :cond_1
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->e:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_2

    int-to-float v2, p3

    mul-float v2, v2, v0

    .line 532
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 534
    :cond_2
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->f:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    int-to-float p4, p4

    mul-float p4, p4, v0

    .line 535
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    const/4 p4, 0x0

    .line 538
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->g:F

    const/4 v2, 0x1

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_4

    int-to-float p4, p3

    mul-float p4, p4, v0

    .line 540
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 539
    invoke-static {p2, p4}, Landroidx/core/h/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 p4, 0x1

    .line 543
    :cond_4
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->h:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    int-to-float p3, p3

    mul-float p3, p3, v0

    .line 545
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 544
    invoke-static {p2, p3}, Landroidx/core/h/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 p4, 0x1

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p1, :cond_6

    .line 552
    invoke-static {p1}, Landroidx/core/h/v;->f(Landroid/view/View;)I

    move-result p1

    .line 551
    invoke-static {p2, p1}, Landroidx/core/h/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_6
    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 592
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget-boolean v0, v0, Landroidx/percentlayout/widget/a$c;->b:Z

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v0, v0, Landroidx/percentlayout/widget/a$c;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 597
    :cond_0
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget-boolean v0, v0, Landroidx/percentlayout/widget/a$c;->a:Z

    if-nez v0, :cond_1

    .line 600
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v0, v0, Landroidx/percentlayout/widget/a$c;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 604
    :cond_1
    iget-object p1, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/percentlayout/widget/a$c;->b:Z

    .line 605
    iput-boolean v0, p1, Landroidx/percentlayout/widget/a$c;->a:Z

    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    .line 455
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroidx/percentlayout/widget/a$c;->width:I

    .line 456
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroidx/percentlayout/widget/a$c;->height:I

    .line 462
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget-boolean v0, v0, Landroidx/percentlayout/widget/a$c;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v0, v0, Landroidx/percentlayout/widget/a$c;->width:I

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->a:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 465
    :goto_0
    iget-object v4, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget-boolean v4, v4, Landroidx/percentlayout/widget/a$c;->a:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v4, v4, Landroidx/percentlayout/widget/a$c;->height:I

    if-nez v4, :cond_3

    :cond_2
    iget v4, p0, Landroidx/percentlayout/widget/a$a;->b:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_3

    const/4 v1, 0x1

    .line 469
    :cond_3
    iget v4, p0, Landroidx/percentlayout/widget/a$a;->a:F

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_4

    int-to-float p2, p2

    mul-float p2, p2, v4

    .line 470
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 473
    :cond_4
    iget p2, p0, Landroidx/percentlayout/widget/a$a;->b:F

    cmpl-float v4, p2, v3

    if-ltz v4, :cond_5

    int-to-float p3, p3

    mul-float p3, p3, p2

    .line 474
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 477
    :cond_5
    iget p2, p0, Landroidx/percentlayout/widget/a$a;->i:F

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_7

    if-eqz v0, :cond_6

    .line 479
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p2

    iget p3, p0, Landroidx/percentlayout/widget/a$a;->i:F

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 481
    iget-object p2, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iput-boolean v2, p2, Landroidx/percentlayout/widget/a$c;->b:Z

    :cond_6
    if-eqz v1, :cond_7

    .line 484
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    iget p3, p0, Landroidx/percentlayout/widget/a$a;->i:F

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 486
    iget-object p1, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iput-boolean v2, p1, Landroidx/percentlayout/widget/a$c;->a:Z

    :cond_7
    return-void
.end method

.method public a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 575
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/a$a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v0, v0, Landroidx/percentlayout/widget/a$c;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 577
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v0, v0, Landroidx/percentlayout/widget/a$c;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 578
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v0, v0, Landroidx/percentlayout/widget/a$c;->rightMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 579
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget v0, v0, Landroidx/percentlayout/widget/a$c;->bottomMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 580
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 581
    invoke-static {v0}, Landroidx/core/h/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 580
    invoke-static {p1, v0}, Landroidx/core/h/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 582
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 583
    invoke-static {v0}, Landroidx/core/h/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 582
    invoke-static {p1, v0}, Landroidx/core/h/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    const/16 v1, 0x8

    .line 562
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Landroidx/percentlayout/widget/a$a;->a:F

    .line 563
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Landroidx/percentlayout/widget/a$a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Landroidx/percentlayout/widget/a$a;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Landroidx/percentlayout/widget/a$a;->d:F

    .line 564
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Landroidx/percentlayout/widget/a$a;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Landroidx/percentlayout/widget/a$a;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Landroidx/percentlayout/widget/a$a;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Landroidx/percentlayout/widget/a$a;->h:F

    .line 565
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 562
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
