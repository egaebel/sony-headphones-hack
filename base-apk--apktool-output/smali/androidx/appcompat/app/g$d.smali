.class Landroidx/appcompat/app/g$d;
.super Landroidx/appcompat/view/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;Landroid/view/Window$Callback;)V
    .locals 0

    .line 2807
    iput-object p1, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    .line 2808
    invoke-direct {p0, p2}, Landroidx/appcompat/view/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 2901
    new-instance v0, Landroidx/appcompat/view/f$a;

    iget-object v1, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    iget-object v1, v1, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2905
    iget-object p1, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    .line 2906
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2910
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/f$a;->b(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2813
    iget-object v0, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2814
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2819
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    .line 2820
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/g;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 2825
    instance-of v0, p2, Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2830
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 2868
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2869
    iget-object p2, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/g;->f(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 2875
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2876
    iget-object p2, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/g;->e(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 2841
    instance-of v0, p3, Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2854
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->c(Z)V

    .line 2857
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 2860
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->c(Z)V

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 2934
    iget-object v0, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2935
    iget-object v1, v0, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_0

    .line 2938
    iget-object p2, v0, Landroidx/appcompat/app/g$i;->j:Landroidx/appcompat/view/menu/g;

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 2941
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 2882
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2887
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2888
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g$d;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 2891
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2919
    iget-object v0, p0, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2923
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g$d;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 2927
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
