.class public Lcom/sony/songpal/mdr/application/information/info/InformationDetailActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/InformationDetailActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 31
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/information/info/InformationDetailActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/InformationDetailActivity;->initToolbar()V

    .line 34
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/InformationDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    const v0, 0x7f1002c1

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(I)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/InformationDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    const v0, 0x7f090131

    .line 42
    new-instance v1, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->c()I

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 47
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 52
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/InformationDetailActivity;->onBackPressed()V

    .line 60
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
