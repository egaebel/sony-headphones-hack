.class public abstract Landroidx/browser/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/a/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 33
    new-instance v0, Landroidx/browser/a/d$1;

    .line 34
    invoke-static {p2}, Landroid/support/a/b$a;->a(Landroid/os/IBinder;)Landroid/support/a/b;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Landroidx/browser/a/d$1;-><init>(Landroidx/browser/a/d;Landroid/support/a/b;Landroid/content/ComponentName;)V

    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/browser/a/d;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/a/b;)V

    return-void
.end method
