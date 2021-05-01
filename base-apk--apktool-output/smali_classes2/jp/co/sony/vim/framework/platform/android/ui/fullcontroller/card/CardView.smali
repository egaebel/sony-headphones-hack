.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$HeightEvaluator;
    }
.end annotation


# static fields
.field private static final DISABLED_CARD_ALPHA:F = 0.38f

.field private static final RESIZE_ANIMATION_DURATION:J = 0xc8L


# instance fields
.field private mAccessibilityInfo:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;

.field private mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

.field private mCustomerOnClickListener:Landroid/view/View$OnClickListener;

.field private mId:Ljava/lang/String;

.field private mInnerView:Landroid/widget/FrameLayout;

.field private mIsCustomerOnClickListenerSet:Z

.field private mLabelForAccessibility:Ljava/lang/String;

.field private mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

.field private mResizeAnimator:Landroid/animation/ValueAnimator;

.field private mSupportingMsgView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mIsCustomerOnClickListenerSet:Z

    .line 90
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->init(Landroid/content/Context;)V

    .line 91
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getCardRootView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mAccessibilityInfo:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getCardRootView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    return-object p0
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;ILjp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setCardLayoutParams(ILjp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V

    return-void
.end method

.method static synthetic access$500(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mResizeAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$600(Landroid/view/View;I)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setHeightParam(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$700(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    return-object p0
.end method

.method static synthetic access$800(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mSupportingMsgView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private convertSizeLevelToPixel(I)I
    .locals 2

    int-to-float p1, p1

    .line 326
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$dimen;->ui_card_height_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getCardMargin()I
    .locals 2

    .line 475
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$dimen;->ui_card_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getCardRootView()Landroid/view/View;
    .locals 1

    .line 471
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->card_root:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultOnClickListener(ZZ)Landroid/view/View$OnClickListener;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 422
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$5;

    invoke-direct {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$5;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getInnerViewContainerHeight(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)I
    .locals 1

    .line 231
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mInnerView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->isWrapContentCard()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getSize()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->convertSizeLevelToPixel(I)I

    move-result p1

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mSupportingMsgView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getCardMargin()I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 239
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mInnerView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    .line 240
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getInnerViewHeight()I

    move-result p1

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mSupportingMsgView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getCardMargin()I

    move-result v0

    add-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private getSupportingTextViewAccessibilityText()Ljava/lang/String;
    .locals 3

    .line 392
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mSupportingMsgView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 393
    :goto_0
    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/SupportingTextView;

    if-eqz v1, :cond_1

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/SupportingTextView;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/SupportingTextView;->getAccessibilityText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private hasLayoutWeight(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 348
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 95
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$layout;->fullcontroller_card:I

    invoke-static {p1, v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->inner_view:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mInnerView:Landroid/widget/FrameLayout;

    .line 97
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->supporting_msg_view:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mSupportingMsgView:Landroid/widget/FrameLayout;

    return-void
.end method

.method private setCardLayoutParams(ILjp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V
    .locals 3

    .line 330
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    if-lez p1, :cond_1

    .line 337
    invoke-static {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setHeightParamWrapContent(Landroid/view/View;ILjp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V

    const/4 p1, 0x0

    .line 338
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setVisibility(I)V

    goto :goto_0

    .line 339
    :cond_1
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->hasLayoutWeight(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 340
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 p1, 0x8

    .line 341
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setVisibility(I)V

    .line 343
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    invoke-virtual {p0, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->onCardStateChanged(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V

    return-void
.end method

.method private static setHeightParam(Landroid/view/View;I)V
    .locals 1

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 371
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 372
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static setHeightParamWrapContent(Landroid/view/View;ILjp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V
    .locals 1

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 378
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 379
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->isWrapContentCard()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, -0x2

    .line 381
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 383
    :cond_1
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method private startExpandCollapseAnimation(IILjp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;)V
    .locals 3

    .line 263
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mResizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mResizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 266
    :cond_0
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$HeightEvaluator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$HeightEvaluator;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mResizeAnimator:Landroid/animation/ValueAnimator;

    .line 268
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mResizeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 269
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mResizeAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;

    invoke-direct {v0, p0, p4, p2, p3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;ILjp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mResizeAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$4;

    invoke-direct {p2, p0, p4}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$4;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mResizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateTalkBackText()V
    .locals 3

    .line 388
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mAccessibilityInfo:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mLabelForAccessibility:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getSupportingTextViewAccessibilityText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->setCardLabelForAccessibility(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method changeCardSizeAndActiveState(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;)V
    .locals 2

    .line 253
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getHeight()I

    move-result v0

    .line 254
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getInnerViewContainerHeight(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)I

    move-result v1

    .line 255
    invoke-direct {p0, v0, v1, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->startExpandCollapseAnimation(IILjp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;)V

    return-void
.end method

.method public getComponentId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mId:Ljava/lang/String;

    return-object v0
.end method

.method initializeResizeAnimator()V
    .locals 1

    .line 221
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mResizeAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 225
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mResizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 226
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mResizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mResizeAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method onCardStateChanged(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V
    .locals 2

    .line 407
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->isActive()Z

    move-result v0

    .line 408
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->isExpandable()Z

    move-result p1

    .line 409
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setActiveState(Z)V

    .line 411
    iget-boolean v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mIsCustomerOnClickListenerSet:Z

    if-eqz v1, :cond_0

    .line 412
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mCustomerOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 414
    :cond_0
    invoke-direct {p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getDefaultOnClickListener(ZZ)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 415
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mAccessibilityInfo:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->setHasExpandAction(Z)V

    :goto_1
    return-void
.end method

.method removeCustomerOnClickListener()V
    .locals 1

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mIsCustomerOnClickListenerSet:Z

    .line 448
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mCustomerOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mCustomerOnClickListener:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method setActiveState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 318
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const v0, 0x3ec28f5c    # 0.38f

    .line 320
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setAlpha(F)V

    .line 322
    :goto_0
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setEnabled(Z)V

    return-void
.end method

.method public setCardLabelForAccessibility(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mLabelForAccessibility:Ljava/lang/String;

    .line 203
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->updateTalkBackText()V

    return-void
.end method

.method setCardPosition(II)V
    .locals 1

    .line 212
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mAccessibilityInfo:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->setPosition(II)V

    return-void
.end method

.method setCustomerOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 441
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mIsCustomerOnClickListenerSet:Z

    .line 442
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mCustomerOnClickListener:Landroid/view/View$OnClickListener;

    .line 443
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 455
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getCardRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method setLayoutComponent(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V
    .locals 3

    .line 133
    iput-object p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    .line 135
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->getId()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->isActive()Z

    move-result v1

    .line 137
    invoke-virtual {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setActiveState(Z)V

    .line 139
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->isFlatCardDesign()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 141
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getCardRootView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    :cond_0
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mId:Ljava/lang/String;

    .line 149
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getCardRootView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mAccessibilityInfo:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;

    .line 150
    iput-boolean v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mIsCustomerOnClickListenerSet:Z

    .line 151
    invoke-virtual {p3, p4}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->setCardStateOperator(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V

    .line 152
    invoke-virtual {p3, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->setCardView(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)V

    .line 153
    invoke-virtual {p3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mInnerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 158
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mInnerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 159
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mSupportingMsgView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 160
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->collapse_btn:I

    invoke-virtual {p3, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 162
    new-instance p4, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;

    invoke-direct {p4, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_2
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->expand_btn:I

    invoke-virtual {p3, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 178
    new-instance p3, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$2;

    invoke-direct {p3, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_3
    invoke-direct {p0, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getInnerViewContainerHeight(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)I

    move-result p1

    .line 193
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setCardLayoutParams(ILjp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 466
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getCardRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getCardRootView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;)V
    .locals 0

    .line 117
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    return-void
.end method

.method public setSupportingMsgView(Landroid/view/View;)V
    .locals 3

    .line 487
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getHeight()I

    move-result v0

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mSupportingMsgView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p1, :cond_0

    .line 490
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mSupportingMsgView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 491
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mSupportingMsgView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$6;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$6;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 507
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mSupportingMsgView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 511
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mSupportingMsgView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 512
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mResizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mResizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 516
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->mSupportingMsgView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 519
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->updateTalkBackText()V

    return-void
.end method
