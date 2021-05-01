.class public Lcom/sony/songpal/mdr/vim/activity/MdrDeviceCapabilityActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Landroid/content/Intent;
    .locals 2

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrDeviceCapabilityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_device_id"

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrDeviceCapabilityActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/h;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrDeviceCapabilityActivity;->finish()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 35
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrDeviceCapabilityActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrDeviceCapabilityActivity;->initToolbar()V

    .line 38
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrDeviceCapabilityActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrDeviceCapabilityActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "key_device_id"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrDeviceCapabilityActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f090131

    .line 48
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/d;->a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/d;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()I

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrDeviceCapabilityActivity;->finish()V

    .line 63
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
