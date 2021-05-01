.class public abstract Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;
.implements Lcom/sony/songpal/mdr/view/o;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->m()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->b()V

    :cond_0
    return-void
.end method

.method private m()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_0
    check-cast v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/a;->t_()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;DD)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 238
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 239
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 240
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    div-double/2addr p2, p4

    mul-double p2, p2, v0

    double-to-int p4, v0

    .line 243
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    double-to-int p2, p2

    .line 244
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object p1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 175
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_SETUP_SKIP_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "next failed. not resumed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->m()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1

    .line 223
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 228
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->a(Z)V

    const/4 p1, 0x0

    .line 231
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->setHasOptionsMenu(Z)V

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const p2, 0x7f100294

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->m()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 207
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->e()I

    move-result v1

    .line 208
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->i()I

    move-result v2

    add-int/2addr v2, v1

    .line 209
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->f()I

    move-result v0

    const/4 v3, -0x1

    if-le v1, v3, :cond_2

    if-le v2, v3, :cond_2

    .line 212
    invoke-virtual {p1, v0, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->a(II)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 214
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Class;)Z
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "current failed. not resumed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->m()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->b(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public b_(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->l()V

    .line 183
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_SETUP_SKIP_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 190
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_SETUP_SKIP_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final e()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prev failed. not resumed."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->m()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a()V

    :cond_1
    return-void
.end method

.method protected final f()I
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->m()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->d()I

    move-result v0

    return v0
.end method

.method protected final g()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final g(I)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "absolute failed. not resumed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->m()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->a(I)V

    :cond_1
    return-void
.end method

.method protected final h()V
    .locals 8

    .line 114
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->m()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_SETUP_STOP_CONFORM_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x1

    const v4, 0x7f100332

    const v5, 0x7f100331

    const/4 v7, 0x1

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IIILcom/sony/songpal/mdr/application/e$a;Z)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->l()V

    :goto_0
    return-void
.end method

.method public h_()Z
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->c()Z

    move-result v0

    return v0
.end method

.method protected i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->m()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->g()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;
    .locals 1

    .line 259
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->m()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 263
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->h()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 158
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/f;->onAttach(Landroid/content/Context;)V

    .line 159
    instance-of v0, p1, Lcom/sony/songpal/mdr/view/p;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Lcom/sony/songpal/mdr/view/p;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->a:Lcom/sony/songpal/mdr/view/p;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->a:Lcom/sony/songpal/mdr/view/p;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/view/p;->b(Lcom/sony/songpal/mdr/view/o;)V

    .line 169
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 151
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->a:Lcom/sony/songpal/mdr/view/p;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/view/p;->a(Lcom/sony/songpal/mdr/view/o;)V

    :cond_0
    return-void
.end method
