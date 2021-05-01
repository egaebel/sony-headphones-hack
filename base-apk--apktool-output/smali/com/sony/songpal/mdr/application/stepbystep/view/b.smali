.class public abstract Lcom/sony/songpal/mdr/application/stepbystep/view/b;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/view/o;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;ZI)V
    .locals 1

    .line 65
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 70
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->a(Z)V

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->setHasOptionsMenu(Z)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/fragment/app/c;->setTitle(I)V

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "next failed. not resumed."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->p()Lcom/sony/songpal/mdr/application/stepbystep/c;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/stepbystep/c;->b()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 51
    instance-of v0, p1, Lcom/sony/songpal/mdr/view/p;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/sony/songpal/mdr/view/p;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->a:Lcom/sony/songpal/mdr/view/p;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->a:Lcom/sony/songpal/mdr/view/p;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/view/p;->b(Lcom/sony/songpal/mdr/view/o;)V

    .line 61
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->a:Lcom/sony/songpal/mdr/view/p;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/view/p;->a(Lcom/sony/songpal/mdr/view/o;)V

    :cond_0
    return-void
.end method
