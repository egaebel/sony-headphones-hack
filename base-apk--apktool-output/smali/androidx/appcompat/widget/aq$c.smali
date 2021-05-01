.class Landroidx/appcompat/widget/aq$c;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/aq;

.field private final b:[I

.field private c:Landroidx/appcompat/app/a$c;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/aq;Landroid/content/Context;Landroidx/appcompat/app/a$c;Z)V
    .locals 3

    .line 394
    iput-object p1, p0, Landroidx/appcompat/widget/aq$c;->a:Landroidx/appcompat/widget/aq;

    .line 395
    sget p1, Landroidx/appcompat/a$a;->actionBarTabStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 381
    new-array p1, p1, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, p1, v1

    iput-object p1, p0, Landroidx/appcompat/widget/aq$c;->b:[I

    .line 396
    iput-object p3, p0, Landroidx/appcompat/widget/aq$c;->c:Landroidx/appcompat/app/a$c;

    .line 398
    iget-object p1, p0, Landroidx/appcompat/widget/aq$c;->b:[I

    sget p3, Landroidx/appcompat/a$a;->actionBarTabStyle:I

    invoke-static {p2, v0, p1, p3, v1}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ax;

    move-result-object p1

    .line 400
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ax;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 401
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ax;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/aq$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/ax;->a()V

    if-eqz p4, :cond_1

    const p1, 0x800013

    .line 406
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/aq$c;->setGravity(I)V

    .line 409
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/aq$c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 453
    iget-object v0, p0, Landroidx/appcompat/widget/aq$c;->c:Landroidx/appcompat/app/a$c;

    .line 454
    invoke-virtual {v0}, Landroidx/appcompat/app/a$c;->c()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    .line 458
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/aq$c;->addView(Landroid/view/View;)V

    .line 461
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/widget/aq$c;->f:Landroid/view/View;

    .line 462
    iget-object v0, p0, Landroidx/appcompat/widget/aq$c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/aq$c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 464
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Landroidx/appcompat/widget/aq$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 468
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/aq$c;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 469
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/aq$c;->removeView(Landroid/view/View;)V

    .line 470
    iput-object v3, p0, Landroidx/appcompat/widget/aq$c;->f:Landroid/view/View;

    .line 473
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/a$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 474
    invoke-virtual {v0}, Landroidx/appcompat/app/a$c;->b()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, -0x2

    if-eqz v1, :cond_6

    .line 477
    iget-object v8, p0, Landroidx/appcompat/widget/aq$c;->e:Landroid/widget/ImageView;

    if-nez v8, :cond_5

    .line 478
    new-instance v8, Landroidx/appcompat/widget/p;

    invoke-virtual {p0}, Landroidx/appcompat/widget/aq$c;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;)V

    .line 479
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 481
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 482
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    invoke-virtual {p0, v8, v6}, Landroidx/appcompat/widget/aq$c;->addView(Landroid/view/View;I)V

    .line 484
    iput-object v8, p0, Landroidx/appcompat/widget/aq$c;->e:Landroid/widget/ImageView;

    .line 486
    :cond_5
    iget-object v8, p0, Landroidx/appcompat/widget/aq$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    iget-object v1, p0, Landroidx/appcompat/widget/aq$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 488
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/aq$c;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 489
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v1, p0, Landroidx/appcompat/widget/aq$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    :cond_7
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 495
    iget-object v2, p0, Landroidx/appcompat/widget/aq$c;->d:Landroid/widget/TextView;

    if-nez v2, :cond_8

    .line 496
    new-instance v2, Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroidx/appcompat/widget/aq$c;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Landroidx/appcompat/a$a;->actionBarTabTextStyle:I

    invoke-direct {v2, v8, v3, v9}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 498
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 499
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 501
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 502
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/aq$c;->addView(Landroid/view/View;)V

    .line 504
    iput-object v2, p0, Landroidx/appcompat/widget/aq$c;->d:Landroid/widget/TextView;

    .line 506
    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/aq$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v2, p0, Landroidx/appcompat/widget/aq$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 508
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/widget/aq$c;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    .line 509
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v2, p0, Landroidx/appcompat/widget/aq$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    :cond_a
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/aq$c;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    .line 514
    invoke-virtual {v0}, Landroidx/appcompat/app/a$c;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_2

    .line 516
    :cond_c
    invoke-virtual {v0}, Landroidx/appcompat/app/a$c;->e()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    invoke-static {p0, v3}, Landroidx/appcompat/widget/az;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public a(Landroidx/appcompat/app/a$c;)V
    .locals 0

    .line 413
    iput-object p1, p0, Landroidx/appcompat/widget/aq$c;->c:Landroidx/appcompat/app/a$c;

    .line 414
    invoke-virtual {p0}, Landroidx/appcompat/widget/aq$c;->a()V

    return-void
.end method

.method public b()Landroidx/appcompat/app/a$c;
    .locals 1

    .line 521
    iget-object v0, p0, Landroidx/appcompat/widget/aq$c;->c:Landroidx/appcompat/app/a$c;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 428
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 430
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 435
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 438
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 443
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 446
    iget-object p1, p0, Landroidx/appcompat/widget/aq$c;->a:Landroidx/appcompat/widget/aq;

    iget p1, p1, Landroidx/appcompat/widget/aq;->c:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/aq$c;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/aq$c;->a:Landroidx/appcompat/widget/aq;

    iget v0, v0, Landroidx/appcompat/widget/aq;->c:I

    if-le p1, v0, :cond_0

    .line 447
    iget-object p1, p0, Landroidx/appcompat/widget/aq$c;->a:Landroidx/appcompat/widget/aq;

    iget p1, p1, Landroidx/appcompat/widget/aq;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 419
    invoke-virtual {p0}, Landroidx/appcompat/widget/aq$c;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 420
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 422
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/aq$c;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method
