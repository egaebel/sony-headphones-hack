.class Landroidx/fragment/app/i$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i;->j(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1177
    iput-object p1, p0, Landroidx/fragment/app/i$5;->d:Landroidx/fragment/app/i;

    iput-object p2, p0, Landroidx/fragment/app/i$5;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/i$5;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/i$5;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1180
    iget-object v0, p0, Landroidx/fragment/app/i$5;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/i$5;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1181
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1182
    iget-object p1, p0, Landroidx/fragment/app/i$5;->c:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/i$5;->c:Landroidx/fragment/app/Fragment;

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz p1, :cond_0

    .line 1183
    iget-object p1, p0, Landroidx/fragment/app/i$5;->c:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
