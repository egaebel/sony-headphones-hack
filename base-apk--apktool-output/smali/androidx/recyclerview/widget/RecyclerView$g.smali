.class Landroidx/recyclerview/widget/RecyclerView$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 12441
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    const/4 v0, 0x1

    .line 12446
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 12447
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$w;

    if-nez v0, :cond_0

    .line 12448
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 12452
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 12453
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldBeKeptAsChild()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12454
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12455
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
