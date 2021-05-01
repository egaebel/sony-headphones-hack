.class Landroidx/recyclerview/widget/RecyclerView$b;
.super Landroid/database/Observable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroidx/recyclerview/widget/RecyclerView$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11986
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 12002
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 12011
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 12012
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$c;->a(IILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 11988
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 11996
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11997
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c;->a()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 12021
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 12022
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c;->b(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 12031
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 12032
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c;->c(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 3

    .line 12037
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 12038
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$c;->a(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
