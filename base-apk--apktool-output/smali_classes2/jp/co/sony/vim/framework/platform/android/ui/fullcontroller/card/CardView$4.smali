.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$listener:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;)V
    .locals 0

    .line 297
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$4;->val$listener:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 300
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$4;->val$listener:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;

    if-eqz p1, :cond_0

    .line 302
    invoke-interface {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;->update()V

    :cond_0
    return-void
.end method
