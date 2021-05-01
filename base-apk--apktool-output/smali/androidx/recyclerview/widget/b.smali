.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/n;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemMoved(II)V

    return-void
.end method
