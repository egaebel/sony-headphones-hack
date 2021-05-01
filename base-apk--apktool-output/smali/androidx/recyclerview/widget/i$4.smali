.class Landroidx/recyclerview/widget/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/i$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/i$c;

.field final synthetic b:I

.field final synthetic c:Landroidx/recyclerview/widget/i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i$c;I)V
    .locals 0

    .line 700
    iput-object p1, p0, Landroidx/recyclerview/widget/i$4;->c:Landroidx/recyclerview/widget/i;

    iput-object p2, p0, Landroidx/recyclerview/widget/i$4;->a:Landroidx/recyclerview/widget/i$c;

    iput p3, p0, Landroidx/recyclerview/widget/i$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 703
    iget-object v0, p0, Landroidx/recyclerview/widget/i$4;->c:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$4;->c:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$4;->a:Landroidx/recyclerview/widget/i$c;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/i$c;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$4;->a:Landroidx/recyclerview/widget/i$c;

    iget-object v0, v0, Landroidx/recyclerview/widget/i$c;->h:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 705
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 706
    iget-object v0, p0, Landroidx/recyclerview/widget/i$4;->c:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 710
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/RecyclerView$f$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i$4;->c:Landroidx/recyclerview/widget/i;

    .line 711
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    iget-object v0, p0, Landroidx/recyclerview/widget/i$4;->c:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/i$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/i$4;->a:Landroidx/recyclerview/widget/i$c;

    iget-object v1, v1, Landroidx/recyclerview/widget/i$c;->h:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v2, p0, Landroidx/recyclerview/widget/i$4;->b:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/i$a;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    goto :goto_0

    .line 714
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/i$4;->c:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
