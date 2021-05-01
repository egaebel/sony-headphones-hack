.class Lcom/sony/songpal/adsdkfunctions/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$w;


# instance fields
.field a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/b;->a:Landroid/view/ViewGroup;

    return-void
.end method
