.class public abstract Lcom/sony/songpal/mdr/vim/view/a;
.super Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/view/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/animation/Animator;

.field private c:Lcom/sony/songpal/mdr/vim/view/a$a;

.field private d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/a;->b:Landroid/animation/Animator;

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/a;->c:Lcom/sony/songpal/mdr/vim/view/a$a;

    .line 29
    new-instance p1, Lcom/sony/songpal/mdr/vim/view/a$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/vim/view/a$1;-><init>(Lcom/sony/songpal/mdr/vim/view/a;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/a;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/a;->b:Landroid/animation/Animator;

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/a;->c:Lcom/sony/songpal/mdr/vim/view/a$a;

    .line 29
    new-instance p1, Lcom/sony/songpal/mdr/vim/view/a$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/vim/view/a$1;-><init>(Lcom/sony/songpal/mdr/vim/view/a;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/a;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/a;->b:Landroid/animation/Animator;

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/a;->c:Lcom/sony/songpal/mdr/vim/view/a$a;

    .line 29
    new-instance p1, Lcom/sony/songpal/mdr/vim/view/a$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/vim/view/a$1;-><init>(Lcom/sony/songpal/mdr/vim/view/a;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/a;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/view/a;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/vim/view/a;->a:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected a_(Z)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/a;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/view/a;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/a;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/a;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/a;->getExpansionAnimator()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/a;->getCollapseAnimator()I

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/a;->b:Landroid/animation/Animator;

    return-void

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/a;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 123
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/a;->b:Landroid/animation/Animator;

    .line 124
    invoke-static {p0}, Landroidx/core/h/v;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xc8

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 129
    :goto_1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected b(Z)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/vim/view/a;->a:Z

    return v0
.end method

.method protected abstract getCollapseAnimator()I
.end method

.method protected abstract getExpansionAnimator()I
.end method

.method public onResized(II)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->onResized(II)V

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 139
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/a;->setExpanded(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/a;->setExpanded(Z)V

    :goto_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/vim/view/a;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 88
    :cond_0
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/vim/view/a;->a:Z

    .line 90
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/view/a;->a_(Z)V

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/a;->c:Lcom/sony/songpal/mdr/vim/view/a$a;

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0, p0, p1}, Lcom/sony/songpal/mdr/vim/view/a$a;->a(Lcom/sony/songpal/mdr/vim/view/a;Z)V

    :cond_1
    return-void
.end method

.method public setOnExpansionChangeListener(Lcom/sony/songpal/mdr/vim/view/a$a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/view/a;->c:Lcom/sony/songpal/mdr/vim/view/a$a;

    return-void
.end method
