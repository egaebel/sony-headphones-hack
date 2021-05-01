.class public Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment$PresenterOwner;
.implements Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewLinkTapHandler;


# static fields
.field private static final EXTRA_REQUESTID:Ljava/lang/String; = "extra_requestid"

.field private static final EXTRA_URL:Ljava/lang/String; = "extra_url"


# instance fields
.field private mRequestId:Ljava/lang/Object;

.field private mUrl:Ljava/lang/String;

.field mWebViewFragment:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;

.field private mWebViewPresenter:Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getWebViewActivity()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_url"

    .line 61
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 2

    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getWebViewActivity()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_url"

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_requestid"

    .line 47
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public bindToPresenter(Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$View;)V
    .locals 3

    .line 125
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->mWebViewPresenter:Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewPresenter;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewPresenter;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getAnalyticsWrapper()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewPresenter;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$View;Ljava/lang/String;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->mWebViewPresenter:Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewPresenter;

    :cond_0
    return-void
.end method

.method public getNavigationBarType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;
    .locals 1

    .line 145
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/Object;
    .locals 1

    .line 166
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->mRequestId:Ljava/lang/Object;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 137
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->mWebViewFragment:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "extra_url"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->mUrl:Ljava/lang/String;

    const-string v0, "extra_requestid"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->mRequestId:Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_requestid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->mRequestId:Ljava/lang/Object;

    .line 82
    :goto_0
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;

    invoke-direct {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;-><init>()V

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->mWebViewFragment:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;

    .line 83
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    const v0, 0x1020002

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->mWebViewFragment:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;

    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/m;->b()I

    return-void
.end method

.method public onLinkTapHandler(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 107
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->finish()V

    .line 114
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 96
    invoke-super {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const-string p2, "extra_url"

    .line 97
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
