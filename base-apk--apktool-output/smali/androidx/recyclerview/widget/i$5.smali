.class Landroidx/recyclerview/widget/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/i;->i()V
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

    .line 1294
    iput-object p1, p0, Landroidx/recyclerview/widget/i$5;->a:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .line 1297
    iget-object v0, p0, Landroidx/recyclerview/widget/i$5;->a:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->n:Landroid/view/View;

    if-nez v0, :cond_0

    return p2

    .line 1300
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i$5;->a:Landroidx/recyclerview/widget/i;

    iget v0, v0, Landroidx/recyclerview/widget/i;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1302
    iget-object v0, p0, Landroidx/recyclerview/widget/i$5;->a:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/i$5;->a:Landroidx/recyclerview/widget/i;

    iget-object v1, v1, Landroidx/recyclerview/widget/i;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1303
    iget-object v1, p0, Landroidx/recyclerview/widget/i$5;->a:Landroidx/recyclerview/widget/i;

    iput v0, v1, Landroidx/recyclerview/widget/i;->o:I

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    if-ge p2, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    :goto_0
    return p2
.end method
