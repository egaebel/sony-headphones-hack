.class Landroidx/appcompat/app/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;

.field private b:Landroidx/appcompat/view/b$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Landroidx/appcompat/view/b$a;)V
    .locals 0

    .line 2436
    iput-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2437
    iput-object p2, p0, Landroidx/appcompat/app/g$c;->b:Landroidx/appcompat/view/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;)V
    .locals 2

    .line 2457
    iget-object v0, p0, Landroidx/appcompat/app/g$c;->b:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    .line 2458
    iget-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 2459
    iget-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2462
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 2463
    iget-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->r()V

    .line 2464
    iget-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/h/v;->l(Landroid/view/View;)Landroidx/core/h/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/h/z;->a(F)Landroidx/core/h/z;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/g;->k:Landroidx/core/h/z;

    .line 2465
    iget-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->k:Landroidx/core/h/z;

    new-instance v0, Landroidx/appcompat/app/g$c$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$c$1;-><init>(Landroidx/appcompat/app/g$c;)V

    invoke-virtual {p1, v0}, Landroidx/core/h/z;->a(Landroidx/core/h/aa;)Landroidx/core/h/z;

    .line 2480
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/e;

    if-eqz p1, :cond_2

    .line 2481
    iget-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/e;

    iget-object v0, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    invoke-interface {p1, v0}, Landroidx/appcompat/app/e;->onSupportActionModeFinished(Landroidx/appcompat/view/b;)V

    .line 2483
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    return-void
.end method

.method public a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 2442
    iget-object v0, p0, Landroidx/appcompat/app/g$c;->b:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2452
    iget-object v0, p0, Landroidx/appcompat/app/g$c;->b:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 2447
    iget-object v0, p0, Landroidx/appcompat/app/g$c;->b:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
