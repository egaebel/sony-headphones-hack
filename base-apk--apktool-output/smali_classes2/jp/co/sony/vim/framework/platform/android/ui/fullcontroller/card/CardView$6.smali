.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setSupportingMsgView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

.field final synthetic val$beforeWholeHeight:I


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;I)V
    .locals 0

    .line 491
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$6;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    iput p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$6;->val$beforeWholeHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 494
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$6;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$800(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$6;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$800(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 497
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$6;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 498
    iget v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$6;->val$beforeWholeHeight:I

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$6;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-static {v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$800(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 499
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$6;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$6;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$6;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 503
    :cond_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$6;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-virtual {v1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
