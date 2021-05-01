.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

.field b:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2456
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2452
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2464
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 2460
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2490
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 2500
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2503
    :cond_0
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    return v0
.end method
