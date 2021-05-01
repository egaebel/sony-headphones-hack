.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)Landroid/content/Intent;
    .locals 2

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c017a

    .line 29
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreActivity;->initToolbar()V

    .line 32
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    const v0, 0x7f10056c

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(I)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v0

    const v1, 0x7f090131

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->c()I

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->c()I

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreActivity;->onBackPressed()V

    .line 59
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
