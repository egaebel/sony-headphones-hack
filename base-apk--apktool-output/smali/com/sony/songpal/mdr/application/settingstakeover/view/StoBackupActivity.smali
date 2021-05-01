.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)Landroid/content/Intent;
    .locals 2

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0174

    .line 28
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupActivity;->initToolbar()V

    .line 31
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    const v0, 0x7f090131

    .line 38
    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->c()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupActivity;->onBackPressed()V

    .line 52
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
