.class Landroidx/recyclerview/widget/RecyclerView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
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

    .line 607
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    .line 638
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)V
    .locals 1

    .line 611
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)V
    .locals 1

    .line 617
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 623
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 624
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 630
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    goto :goto_0

    .line 632
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 633
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :cond_1
    :goto_0
    return-void
.end method
