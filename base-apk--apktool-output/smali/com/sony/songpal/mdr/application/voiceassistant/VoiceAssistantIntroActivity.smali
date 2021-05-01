.class public Lcom/sony/songpal/mdr/application/voiceassistant/VoiceAssistantIntroActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)Landroid/content/Intent;
    .locals 3

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/application/voiceassistant/VoiceAssistantIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 29
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 30
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "id_list_name"

    .line 32
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

    .line 40
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/VoiceAssistantIntroActivity;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/VoiceAssistantIntroActivity;->initToolbar()V

    .line 43
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/VoiceAssistantIntroActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    const v0, 0x7f1005fc

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(I)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/VoiceAssistantIntroActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    const v0, 0x7f090131

    .line 51
    new-instance v1, Lcom/sony/songpal/mdr/application/voiceassistant/e;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/voiceassistant/e;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->c()I

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
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/VoiceAssistantIntroActivity;->onBackPressed()V

    .line 65
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
