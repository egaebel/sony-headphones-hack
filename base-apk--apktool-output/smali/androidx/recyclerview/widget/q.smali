.class public Landroidx/recyclerview/widget/q;
.super Landroidx/core/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/q$a;
    }
.end annotation


# instance fields
.field final d:Landroidx/recyclerview/widget/RecyclerView;

.field final e:Landroidx/core/h/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/core/h/a;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance p1, Landroidx/recyclerview/widget/q$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/q$a;-><init>(Landroidx/recyclerview/widget/q;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/q;->e:Landroidx/core/h/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/h/a/d;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/core/h/a;->a(Landroid/view/View;Landroidx/core/h/a/d;)V

    .line 61
    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/h/a/d;->a(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/core/h/a/d;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroidx/core/h/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroidx/core/h/a;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->e:Landroidx/core/h/a;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Landroidx/core/h/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 71
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
