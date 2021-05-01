.class Landroidx/appcompat/widget/c$a;
.super Landroidx/appcompat/view/menu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/r;Landroid/view/View;)V
    .locals 6

    .line 738
    iput-object p1, p0, Landroidx/appcompat/widget/c$a;->a:Landroidx/appcompat/widget/c;

    .line 739
    sget v5, Landroidx/appcompat/a$a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZI)V

    .line 741
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/i;

    .line 742
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/i;->j()Z

    move-result p2

    if-nez p2, :cond_1

    .line 744
    iget-object p2, p1, Landroidx/appcompat/widget/c;->g:Landroidx/appcompat/widget/c$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/c;->c(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/n;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/c;->g:Landroidx/appcompat/widget/c$d;

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c$a;->a(Landroid/view/View;)V

    .line 747
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c$a;->a(Landroidx/appcompat/view/menu/m$a;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 752
    iget-object v0, p0, Landroidx/appcompat/widget/c$a;->a:Landroidx/appcompat/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/c;->i:Landroidx/appcompat/widget/c$a;

    const/4 v1, 0x0

    .line 753
    iput v1, v0, Landroidx/appcompat/widget/c;->l:I

    .line 755
    invoke-super {p0}, Landroidx/appcompat/view/menu/l;->e()V

    return-void
.end method
