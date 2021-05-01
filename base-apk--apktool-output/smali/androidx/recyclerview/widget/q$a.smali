.class public Landroidx/recyclerview/widget/q$a;
.super Landroidx/core/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Landroidx/core/h/a;-><init>()V

    .line 106
    iput-object p1, p0, Landroidx/recyclerview/widget/q$a;->a:Landroidx/recyclerview/widget/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/h/a/d;)V
    .locals 1

    .line 111
    invoke-super {p0, p1, p2}, Landroidx/core/h/a;->a(Landroid/view/View;Landroidx/core/h/a/d;)V

    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/q$a;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/q$a;->a:Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/q$a;->a:Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;Landroidx/core/h/a/d;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 121
    invoke-super {p0, p1, p2, p3}, Landroidx/core/h/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 124
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/q$a;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/q$a;->a:Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Landroidx/recyclerview/widget/q$a;->a:Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
