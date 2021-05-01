.class public Ljp/co/sony/vim/framework/platform/android/core/ChromeCustomTabsLaunchUrl;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/LaunchUrl;


# static fields
.field private static final CHROME_PACKAGE:Ljava/lang/String; = "com.android.chrome"

.field private static final CHROME_SUPPORTED_VERSION:I = 0x2d

.field private static final LOG_TAG:Ljava/lang/String; = "ChromeCustomTabsLaunchUrl"


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/ChromeCustomTabsLaunchUrl;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private static isChromeExists(Landroid/app/Activity;)Z
    .locals 3

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "com.android.chrome"

    const/16 v2, 0x80

    .line 78
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v2, 0x2e

    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    .line 83
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x2d

    if-lt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 80
    sget-object v1, Ljp/co/sony/vim/framework/platform/android/core/ChromeCustomTabsLaunchUrl;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1, p0}, Ljp/co/sony/vim/framework/core/util/DevLog;->stackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public launchUrl(Ljava/lang/String;)V
    .locals 3

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/ChromeCustomTabsLaunchUrl;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/ChromeCustomTabsLaunchUrl;->isChromeExists(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Landroidx/browser/a/c$a;

    invoke-direct {v0}, Landroidx/browser/a/c$a;-><init>()V

    .line 61
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/core/ChromeCustomTabsLaunchUrl;->mActivity:Landroid/app/Activity;

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$attr;->colorPrimary:I

    .line 62
    invoke-static {v2}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v2

    .line 61
    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/a/c$a;->a(I)Landroidx/browser/a/c$a;

    .line 63
    invoke-virtual {v0}, Landroidx/browser/a/c$a;->a()Landroidx/browser/a/c;

    move-result-object v0

    .line 64
    iget-object v1, v0, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    const-string v2, "com.android.chrome"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/core/ChromeCustomTabsLaunchUrl;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/browser/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 68
    :cond_1
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/core/ChromeCustomTabsLaunchUrl;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;->launchUrl(Ljava/lang/String;)V

    return-void
.end method
