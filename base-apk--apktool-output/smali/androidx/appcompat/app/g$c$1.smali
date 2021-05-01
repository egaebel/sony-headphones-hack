.class Landroidx/appcompat/app/g$c$1;
.super Landroidx/core/h/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$c;->a(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$c;)V
    .locals 0

    .line 2465
    iput-object p1, p0, Landroidx/appcompat/app/g$c$1;->a:Landroidx/appcompat/app/g$c;

    invoke-direct {p0}, Landroidx/core/h/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 2468
    iget-object p1, p0, Landroidx/appcompat/app/g$c$1;->a:Landroidx/appcompat/app/g$c;

    iget-object p1, p1, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2469
    iget-object p1, p0, Landroidx/appcompat/app/g$c$1;->a:Landroidx/appcompat/app/g$c;

    iget-object p1, p1, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 2470
    iget-object p1, p0, Landroidx/appcompat/app/g$c$1;->a:Landroidx/appcompat/app/g$c;

    iget-object p1, p1, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 2471
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g$c$1;->a:Landroidx/appcompat/app/g$c;

    iget-object p1, p1, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2472
    iget-object p1, p0, Landroidx/appcompat/app/g$c$1;->a:Landroidx/appcompat/app/g$c;

    iget-object p1, p1, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/h/v;->p(Landroid/view/View;)V

    .line 2474
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/g$c$1;->a:Landroidx/appcompat/app/g$c;

    iget-object p1, p1, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    .line 2475
    iget-object p1, p0, Landroidx/appcompat/app/g$c$1;->a:Landroidx/appcompat/app/g$c;

    iget-object p1, p1, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->k:Landroidx/core/h/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/h/z;->a(Landroidx/core/h/aa;)Landroidx/core/h/z;

    .line 2476
    iget-object p1, p0, Landroidx/appcompat/app/g$c$1;->a:Landroidx/appcompat/app/g$c;

    iget-object p1, p1, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iput-object v0, p1, Landroidx/appcompat/app/g;->k:Landroidx/core/h/z;

    return-void
.end method
