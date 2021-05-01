.class public Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/ExternalLaunchUrl;


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;)Landroid/app/Activity;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private existResolvableApps(Landroid/content/Intent;)Z
    .locals 2

    .line 64
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private showAppNotFoundToast()V
    .locals 2

    .line 73
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;->mActivity:Landroid/app/Activity;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl$1;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl$1;-><init>(Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public launchUrl(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;->existResolvableApps(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 57
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;->showAppNotFoundToast()V

    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
