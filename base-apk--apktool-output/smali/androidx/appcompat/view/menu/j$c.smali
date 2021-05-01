.class Landroidx/appcompat/view/menu/j$c;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroidx/appcompat/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 513
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/j$c;->a:Landroid/view/CollapsibleActionView;

    .line 514
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j$c;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 519
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$c;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 524
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$c;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method

.method c()Landroid/view/View;
    .locals 1

    .line 528
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$c;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
