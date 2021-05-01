.class Landroidx/core/h/z$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/h/z;->a(Landroid/view/View;Landroidx/core/h/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/h/aa;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/h/z;


# direct methods
.method constructor <init>(Landroidx/core/h/z;Landroidx/core/h/aa;Landroid/view/View;)V
    .locals 0

    .line 742
    iput-object p1, p0, Landroidx/core/h/z$1;->c:Landroidx/core/h/z;

    iput-object p2, p0, Landroidx/core/h/z$1;->a:Landroidx/core/h/aa;

    iput-object p3, p0, Landroidx/core/h/z$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 745
    iget-object p1, p0, Landroidx/core/h/z$1;->a:Landroidx/core/h/aa;

    iget-object v0, p0, Landroidx/core/h/z$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/h/aa;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 750
    iget-object p1, p0, Landroidx/core/h/z$1;->a:Landroidx/core/h/aa;

    iget-object v0, p0, Landroidx/core/h/z$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/h/aa;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 755
    iget-object p1, p0, Landroidx/core/h/z$1;->a:Landroidx/core/h/aa;

    iget-object v0, p0, Landroidx/core/h/z$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/h/aa;->a(Landroid/view/View;)V

    return-void
.end method
