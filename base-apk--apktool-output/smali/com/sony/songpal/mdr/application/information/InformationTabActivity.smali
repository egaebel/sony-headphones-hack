.class public Lcom/sony/songpal/mdr/application/information/InformationTabActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->a:Z

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n_()V
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->a:Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 110
    invoke-super {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    .line 112
    invoke-interface {v1, p1, p2, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/h;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    const v1, 0x7f1002c1

    .line 124
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(I)V

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(F)V

    .line 128
    :cond_0
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0023

    .line 39
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->initToolbar()V

    .line 42
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    const v1, 0x7f1002c1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(I)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(F)V

    :cond_0
    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    const v1, 0x7f090455

    .line 54
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/m;->b()I

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->onBackPressed()V

    .line 68
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 102
    invoke-super {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 103
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    .line 104
    invoke-interface {v1, p1, p2, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;->a(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 73
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onResume()V

    .line 74
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->a:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    .line 76
    invoke-interface {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;->a:Z

    :cond_1
    return-void
.end method
