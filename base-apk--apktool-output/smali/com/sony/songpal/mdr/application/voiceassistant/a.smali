.class public final Lcom/sony/songpal/mdr/application/voiceassistant/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.dee.app"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 27
    new-instance p0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p0

    .line 28
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->AMAZON_ALEXA_INSTALL_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p0, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 29
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/i;->j()V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
