.class public Lcom/sony/songpal/mdr/vim/activity/MdrHelpWebViewActivity;
.super Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;


# static fields
.field private static final a:Ljava/lang/String; = "MdrHelpWebViewActivity"


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrHelpWebViewActivity;->b:Z

    return-void
.end method


# virtual methods
.method public onLinkTapHandler(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    .line 27
    sget-object p2, Lcom/sony/songpal/mdr/vim/activity/MdrHelpWebViewActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLinkTapHandler: URL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/sony/songpal/mdr/util/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrHelpWebViewActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    .line 34
    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->CONCIERGE_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v4, 0x0

    const v5, 0x7f100312

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    :cond_0
    return v1

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/concierge/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrHelpWebViewActivity;->b:Z

    return p1

    .line 44
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/vim/activity/MdrHelpWebViewActivity;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method protected onStop()V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrHelpWebViewActivity;->b:Z

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrHelpWebViewActivity;->a:Ljava/lang/String;

    const-string v1, "onStop:  - no any content is displaying, finish!!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrHelpWebViewActivity;->finish()V

    .line 61
    :cond_0
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;->onStop()V

    return-void
.end method
