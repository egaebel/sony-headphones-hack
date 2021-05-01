.class Landroidx/recyclerview/widget/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i;)V
    .locals 0

    .line 257
    iput-object p1, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 260
    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/i;

    iget-object v1, v0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 264
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/i;

    iget-object v1, v1, Landroidx/recyclerview/widget/i;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/h/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
