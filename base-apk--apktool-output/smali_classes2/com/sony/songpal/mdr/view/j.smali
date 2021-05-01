.class public abstract Lcom/sony/songpal/mdr/view/j;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/j$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/animation/Animator;

.field private c:Lcom/sony/songpal/mdr/view/j$a;

.field private d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/j;->b:Landroid/animation/Animator;

    .line 28
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/j;->c:Lcom/sony/songpal/mdr/view/j$a;

    .line 30
    new-instance p1, Lcom/sony/songpal/mdr/view/j$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/j$1;-><init>(Lcom/sony/songpal/mdr/view/j;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/j;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/j;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/view/j;->a:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/j;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/j;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/j;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/j;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/j;->getExpansionAnimator()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/j;->getCollapseAnimator()I

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/j;->b:Landroid/animation/Animator;

    return-void

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/j;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 124
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/j;->b:Landroid/animation/Animator;

    .line 125
    invoke-static {p0}, Landroidx/core/h/v;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x12c

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 130
    :goto_1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected b(Z)V
    .locals 0

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract getCollapseAnimator()I
.end method

.method protected abstract getExpansionAnimator()I
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/j;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 89
    :cond_0
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/j;->a:Z

    .line 91
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/j;->a(Z)V

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/j;->c:Lcom/sony/songpal/mdr/view/j$a;

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0, p0, p1}, Lcom/sony/songpal/mdr/view/j$a;->a(Lcom/sony/songpal/mdr/view/j;Z)V

    :cond_1
    return-void
.end method

.method public setOnExpansionChangeListener(Lcom/sony/songpal/mdr/view/j$a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/j;->c:Lcom/sony/songpal/mdr/view/j$a;

    return-void
.end method
