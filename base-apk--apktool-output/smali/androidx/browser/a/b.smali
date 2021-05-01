.class public Landroidx/browser/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/a/b;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/a/b;Landroid/content/ComponentName;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/browser/a/b;->a:Landroid/support/a/b;

    .line 54
    iput-object p2, p0, Landroidx/browser/a/b;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/a/d;)Z
    .locals 2

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    .line 73
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/browser/a/a;)Landroidx/browser/a/e;
    .locals 3

    .line 191
    new-instance v0, Landroidx/browser/a/b$1;

    invoke-direct {v0, p0, p1}, Landroidx/browser/a/b$1;-><init>(Landroidx/browser/a/b;Landroidx/browser/a/a;)V

    const/4 p1, 0x0

    .line 257
    :try_start_0
    iget-object v1, p0, Landroidx/browser/a/b;->a:Landroid/support/a/b;

    invoke-interface {v1, v0}, Landroid/support/a/b;->a(Landroid/support/a/a;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p1

    .line 261
    :cond_0
    new-instance p1, Landroidx/browser/a/e;

    iget-object v1, p0, Landroidx/browser/a/b;->a:Landroid/support/a/b;

    iget-object v2, p0, Landroidx/browser/a/b;->b:Landroid/content/ComponentName;

    invoke-direct {p1, v1, v0, v2}, Landroidx/browser/a/e;-><init>(Landroid/support/a/b;Landroid/support/a/a;Landroid/content/ComponentName;)V

    return-object p1

    :catch_0
    return-object p1
.end method

.method public a(J)Z
    .locals 1

    .line 173
    :try_start_0
    iget-object v0, p0, Landroidx/browser/a/b;->a:Landroid/support/a/b;

    invoke-interface {v0, p1, p2}, Landroid/support/a/b;->a(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
