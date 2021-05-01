.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->startExpandCollapseAnimation(IILjp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

.field final synthetic val$changedState:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

.field final synthetic val$listener:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;

.field final synthetic val$toHeight:I


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;ILjp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V
    .locals 0

    .line 269
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;->val$listener:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;

    iput p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;->val$toHeight:I

    iput-object p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;->val$changedState:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 290
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 291
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;->val$toHeight:I

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;->val$changedState:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    invoke-static {p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;ILjp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V

    .line 292
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;->val$listener:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;

    if-eqz p1, :cond_0

    .line 293
    invoke-interface {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;->cancel()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 281
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 282
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;->val$toHeight:I

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;->val$changedState:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    invoke-static {p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;ILjp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V

    .line 283
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;->val$listener:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;

    if-eqz p1, :cond_0

    .line 284
    invoke-interface {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;->end()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 273
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 274
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$3;->val$listener:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;

    if-eqz p1, :cond_0

    .line 275
    invoke-interface {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;->start()V

    :cond_0
    return-void
.end method
