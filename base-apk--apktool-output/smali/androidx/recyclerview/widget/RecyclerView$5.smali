.class Landroidx/recyclerview/widget/RecyclerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 840
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 843
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .line 860
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 865
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroid/view/View;)V

    .line 872
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 877
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeViewAt(I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 851
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 855
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 911
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 913
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 914
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 915
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 920
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->clearTmpDetachFlag()V

    .line 922
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 885
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 905
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 890
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$5;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 892
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$5;->b(I)Landroid/view/View;

    move-result-object v2

    .line 893
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroid/view/View;)V

    .line 898
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 900
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAllViews()V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 927
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$5;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 929
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 931
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 932
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called detach on an already detached child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 933
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 938
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    .line 941
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 946
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 948
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 954
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 956
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
