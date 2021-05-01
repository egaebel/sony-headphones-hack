.class public Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

# interfaces
.implements Lcom/sony/songpal/mdr/view/p;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "content_url"

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/view/o;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroActivity;->a:Lcom/sony/songpal/mdr/view/o;

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/view/o;)V
    .locals 0

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroActivity;->a:Lcom/sony/songpal/mdr/view/o;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroActivity;->a:Lcom/sony/songpal/mdr/view/o;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 37
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroActivity;->initToolbar()V

    .line 40
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    const v0, 0x7f090131

    .line 47
    new-instance v1, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->c()I

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
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroActivity;->onBackPressed()V

    .line 59
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
