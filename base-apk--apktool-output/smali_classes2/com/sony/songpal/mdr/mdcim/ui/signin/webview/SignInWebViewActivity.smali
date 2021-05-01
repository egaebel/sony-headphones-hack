.class public Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/SignInWebViewActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

# interfaces
.implements Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c$a;


# instance fields
.field a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;

.field private b:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/d;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/SignInWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "sign_in_url"

    .line 35
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$b;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/SignInWebViewActivity;->b:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/d;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/SignInWebViewActivity;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/d;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/SignInWebViewActivity;->b:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/d;

    :cond_0
    return-void
.end method

.method public getNavigationBarType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;
    .locals 1

    .line 114
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/SignInWebViewActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "sign_in_url"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/SignInWebViewActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/SignInWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sign_in_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/SignInWebViewActivity;->c:Ljava/lang/String;

    .line 54
    :goto_0
    new-instance p1, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/SignInWebViewActivity;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;

    .line 55
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/SignInWebViewActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    const v0, 0x1020002

    iget-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/SignInWebViewActivity;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;

    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/m;->b()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/SignInWebViewActivity;->finish()V

    .line 86
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const-string p2, "sign_in_url"

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/SignInWebViewActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
