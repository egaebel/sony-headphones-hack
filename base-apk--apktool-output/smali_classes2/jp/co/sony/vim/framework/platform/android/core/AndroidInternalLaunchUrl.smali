.class public Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/InternalLaunchUrl;


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public launchUrl(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 49
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
