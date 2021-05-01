.class Landroidx/preference/k$1;
.super Landroidx/core/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/k;


# direct methods
.method constructor <init>(Landroidx/preference/k;)V
    .locals 0

    .line 51
    iput-object p1, p0, Landroidx/preference/k$1;->a:Landroidx/preference/k;

    invoke-direct {p0}, Landroidx/core/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/h/a/d;)V
    .locals 2

    .line 54
    iget-object v0, p0, Landroidx/preference/k$1;->a:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->b:Landroidx/core/h/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/h/a;->a(Landroid/view/View;Landroidx/core/h/a/d;)V

    .line 55
    iget-object v0, p0, Landroidx/preference/k$1;->a:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p1

    .line 57
    iget-object v0, p0, Landroidx/preference/k$1;->a:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    .line 58
    instance-of v1, v0, Landroidx/preference/h;

    if-nez v1, :cond_0

    return-void

    .line 62
    :cond_0
    check-cast v0, Landroidx/preference/h;

    .line 63
    invoke-virtual {v0, p1}, Landroidx/preference/h;->a(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->onInitializeAccessibilityNodeInfo(Landroidx/core/h/a/d;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/preference/k$1;->a:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->b:Landroidx/core/h/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/h/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
