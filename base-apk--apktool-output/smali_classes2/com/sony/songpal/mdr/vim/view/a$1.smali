.class Lcom/sony/songpal/mdr/vim/view/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/view/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/view/a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/a$1;->a:Lcom/sony/songpal/mdr/vim/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/a$1;->a:Lcom/sony/songpal/mdr/vim/view/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/view/a;->a(Lcom/sony/songpal/mdr/vim/view/a;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/view/a;->b(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
