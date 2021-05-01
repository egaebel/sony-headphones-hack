.class public Lcom/sony/songpal/mdr/mdcim/ui/signin/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/j;


# static fields
.field private static final b:Ljava/lang/String; = "d"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/d;->a:Landroid/app/Activity;

    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 4

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "com.android.chrome"

    const/16 v2, 0x80

    .line 87
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "com.android.chrome"

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v3, 0x2e

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    if-lt v1, v2, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 90
    sget-object v1, Lcom/sony/songpal/mdr/mdcim/ui/signin/d;->b:Ljava/lang/String;

    const-string v2, "NameNotFoundException"

    invoke-static {v1, v2, p0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Url is "

    .line 58
    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Landroidx/browser/a/c$a;

    invoke-direct {v0}, Landroidx/browser/a/c$a;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/d;->a:Landroid/app/Activity;

    const v2, 0x7f0400c0

    .line 66
    invoke-static {v2}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v2

    .line 65
    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/a/c$a;->a(I)Landroidx/browser/a/c$a;

    .line 67
    invoke-virtual {v0}, Landroidx/browser/a/c$a;->a()Landroidx/browser/a/c;

    move-result-object v0

    .line 68
    iget-object v1, v0, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    const-string v2, "com.android.chrome"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/d;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/browser/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/c;->launchUrl(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_2
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;

    iget-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;->launchUrl(Ljava/lang/String;)V

    return-void
.end method
