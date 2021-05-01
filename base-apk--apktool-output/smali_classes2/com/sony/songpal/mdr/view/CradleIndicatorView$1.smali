.class Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic c:Lcom/sony/songpal/mdr/view/CradleIndicatorView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/CradleIndicatorView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;->c:Lcom/sony/songpal/mdr/view/CradleIndicatorView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;->c:Lcom/sony/songpal/mdr/view/CradleIndicatorView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Lcom/sony/songpal/mdr/view/CradleIndicatorView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;->c:Lcom/sony/songpal/mdr/view/CradleIndicatorView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->b(Lcom/sony/songpal/mdr/view/CradleIndicatorView;)V

    return-void
.end method

.method public static synthetic lambda$mRZArmB47xdQs1A4ZVIJarSuXQk(Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;->c:Lcom/sony/songpal/mdr/view/CradleIndicatorView;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CRADLE_BATTERY_ACTIVATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Lcom/sony/songpal/mdr/view/CradleIndicatorView;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public b_(I)V
    .locals 2

    const/4 p1, 0x1

    .line 119
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Z)V

    .line 120
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;->a:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;->c:Lcom/sony/songpal/mdr/view/CradleIndicatorView;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sony/songpal/mdr/view/-$$Lambda$CradleIndicatorView$1$mRZArmB47xdQs1A4ZVIJarSuXQk;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/view/-$$Lambda$CradleIndicatorView$1$mRZArmB47xdQs1A4ZVIJarSuXQk;-><init>(Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p1, v1}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Lcom/sony/songpal/mdr/view/CradleIndicatorView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 125
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;->c:Lcom/sony/songpal/mdr/view/CradleIndicatorView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Lcom/sony/songpal/mdr/view/CradleIndicatorView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;->c:Lcom/sony/songpal/mdr/view/CradleIndicatorView;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CRADLE_BATTERY_ACTIVATE_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Lcom/sony/songpal/mdr/view/CradleIndicatorView;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;->c:Lcom/sony/songpal/mdr/view/CradleIndicatorView;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CRADLE_BATTERY_ACTIVATE_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Lcom/sony/songpal/mdr/view/CradleIndicatorView;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method
