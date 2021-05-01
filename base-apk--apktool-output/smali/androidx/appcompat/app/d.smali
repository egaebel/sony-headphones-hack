.class public Landroidx/appcompat/app/d;
.super Landroidx/fragment/app/c;

# interfaces
.implements Landroidx/appcompat/app/e;
.implements Landroidx/core/app/o$a;


# instance fields
.field private mDelegate:Landroidx/appcompat/app/f;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Landroidx/fragment/app/c;-><init>(I)V

    return-void
.end method

.method private performMenuItemShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 575
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 576
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 577
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 578
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 579
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 580
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 582
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/f;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->attachBaseContext(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 609
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 610
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/c;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 552
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 553
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 555
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 558
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Landroidx/appcompat/app/f;
    .locals 1

    .line 542
    iget-object v0, p0, Landroidx/appcompat/app/d;->mDelegate:Landroidx/appcompat/app/f;

    if-nez v0, :cond_0

    .line 543
    invoke-static {p0, p0}, Landroidx/appcompat/app/f;->a(Landroid/app/Activity;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/d;->mDelegate:Landroidx/appcompat/app/f;

    .line 545
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d;->mDelegate:Landroidx/appcompat/app/f;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Landroidx/appcompat/app/b$a;
    .locals 1

    .line 506
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->h()Landroidx/appcompat/app/b$a;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 156
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 563
    iget-object v0, p0, Landroidx/appcompat/app/d;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/bc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    new-instance v0, Landroidx/appcompat/widget/bc;

    invoke-super {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/bc;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/d;->mResources:Landroid/content/res/Resources;

    .line 566
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/a;
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 454
    invoke-static {p0}, Landroidx/core/app/g;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 268
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->f()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 181
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 183
    iget-object v0, p0, Landroidx/appcompat/app/d;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 186
    invoke-super {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 187
    iget-object v1, p0, Landroidx/appcompat/app/d;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 493
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->onSupportContentChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->i()V

    .line 105
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->a(Landroid/os/Bundle;)V

    .line 106
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/o;)V
    .locals 0

    .line 371
    invoke-virtual {p1, p0}, Landroidx/core/app/o;->a(Landroid/app/Activity;)Landroidx/core/app/o;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 233
    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroy()V

    .line 234
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->g()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 592
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/d;->performMenuItemShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 595
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 219
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 223
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 224
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 226
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->onSupportNavigateUp()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 517
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 528
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onPostCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 195
    invoke-super {p0}, Landroidx/fragment/app/c;->onPostResume()V

    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->e()V

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/o;)V
    .locals 0

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 533
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 534
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 201
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 202
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->c()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 207
    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->d()V

    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 416
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    invoke-static {p0}, Landroidx/core/app/o;->a(Landroid/content/Context;)Landroidx/core/app/o;

    move-result-object v0

    .line 421
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/o;)V

    .line 422
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/o;)V

    .line 423
    invoke-virtual {v0}, Landroidx/core/app/o;->a()V

    .line 426
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 430
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->finish()V

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 239
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/f;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 600
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 601
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/c;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->c(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->setTheme(I)V

    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->a(I)V

    return-void
.end method

.method public startSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 1

    .line 316
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->f()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 487
    invoke-static {p0, p1}, Landroidx/core/app/g;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 258
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->d(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 471
    invoke-static {p0, p1}, Landroidx/core/app/g;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
