.class Landroidx/appcompat/app/k;
.super Landroidx/appcompat/app/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/k$b;,
        Landroidx/appcompat/app/k$a;,
        Landroidx/appcompat/app/k$c;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/ad;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroidx/appcompat/widget/Toolbar$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->f:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Landroidx/appcompat/app/k$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$1;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->g:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroidx/appcompat/app/k$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$2;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/Toolbar$c;

    .line 69
    new-instance v0, Landroidx/appcompat/widget/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/ay;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    .line 70
    new-instance v0, Landroidx/appcompat/app/k$c;

    invoke-direct {v0, p0, p3}, Landroidx/appcompat/app/k$c;-><init>(Landroidx/appcompat/app/k;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->c:Landroid/view/Window$Callback;

    .line 71
    iget-object p3, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    iget-object v0, p0, Landroidx/appcompat/app/k;->c:Landroid/view/Window$Callback;

    invoke-interface {p3, v0}, Landroidx/appcompat/widget/ad;->a(Landroid/view/Window$Callback;)V

    .line 72
    iget-object p3, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/Toolbar$c;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    .line 73
    iget-object p1, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ad;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j()Landroid/view/Menu;
    .locals 3

    .line 543
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->d:Z

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    new-instance v1, Landroidx/appcompat/app/k$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroidx/appcompat/app/k;)V

    new-instance v2, Landroidx/appcompat/app/k$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/k$b;-><init>(Landroidx/appcompat/app/k;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/ad;->a(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    const/4 v0, 0x1

    .line 546
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->d:Z

    .line 548
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->o()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/h/v;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 223
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ad;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 259
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->o()I

    move-result v0

    .line 260
    iget-object v1, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/ad;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 186
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ad;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 275
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->a(II)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 476
    invoke-direct {p0}, Landroidx/appcompat/app/k;->j()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 479
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 478
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 481
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 468
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 469
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->c()Z

    :cond_0
    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ad;->d(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ad;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 280
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->a(II)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ad;->e(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 423
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->k()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 428
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->l()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    .line 433
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/k;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 434
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/k;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/h/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method g()V
    .locals 2

    .line 489
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/k;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 504
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 507
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->e:Z

    .line 509
    iget-object v0, p0, Landroidx/appcompat/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 511
    iget-object v2, p0, Landroidx/appcompat/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()Landroid/view/Window$Callback;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/appcompat/app/k;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method i()V
    .locals 5

    .line 448
    invoke-direct {p0}, Landroidx/appcompat/app/k;->j()Landroid/view/Menu;

    move-result-object v0

    .line 449
    instance-of v1, v0, Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/g;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->h()V

    .line 454
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 455
    iget-object v3, p0, Landroidx/appcompat/app/k;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/k;->c:Landroid/view/Window$Callback;

    .line 456
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 457
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 461
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->i()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->i()V

    .line 463
    :cond_5
    throw v0
.end method
