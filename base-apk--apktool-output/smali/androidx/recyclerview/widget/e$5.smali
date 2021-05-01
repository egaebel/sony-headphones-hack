.class Landroidx/recyclerview/widget/e$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/e;->c(Landroidx/recyclerview/widget/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$w;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Landroidx/recyclerview/widget/e;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 233
    iput-object p1, p0, Landroidx/recyclerview/widget/e$5;->d:Landroidx/recyclerview/widget/e;

    iput-object p2, p0, Landroidx/recyclerview/widget/e$5;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-object p3, p0, Landroidx/recyclerview/widget/e$5;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/e$5;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    iget-object p1, p0, Landroidx/recyclerview/widget/e$5;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 246
    iget-object p1, p0, Landroidx/recyclerview/widget/e$5;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object p1, p0, Landroidx/recyclerview/widget/e$5;->d:Landroidx/recyclerview/widget/e;

    iget-object v0, p0, Landroidx/recyclerview/widget/e$5;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e;->k(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 248
    iget-object p1, p0, Landroidx/recyclerview/widget/e$5;->d:Landroidx/recyclerview/widget/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/e;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/e$5;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object p1, p0, Landroidx/recyclerview/widget/e$5;->d:Landroidx/recyclerview/widget/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 236
    iget-object p1, p0, Landroidx/recyclerview/widget/e$5;->d:Landroidx/recyclerview/widget/e;

    iget-object v0, p0, Landroidx/recyclerview/widget/e$5;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e;->n(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method
