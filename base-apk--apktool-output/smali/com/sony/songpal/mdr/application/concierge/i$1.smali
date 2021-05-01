.class Lcom/sony/songpal/mdr/application/concierge/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/concierge/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/concierge/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/concierge/i;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/concierge/i;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/i$1;->a:Lcom/sony/songpal/mdr/application/concierge/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/i$1;->a:Lcom/sony/songpal/mdr/application/concierge/i;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/concierge/i;->a(Lcom/sony/songpal/mdr/application/concierge/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/sony/songpal/mdr/application/concierge/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task canceled."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/i$1;->a:Lcom/sony/songpal/mdr/application/concierge/i;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/concierge/i;->b(Lcom/sony/songpal/mdr/application/concierge/i;)Lcom/sony/songpal/mdr/vim/fragment/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/i$1;->a:Lcom/sony/songpal/mdr/application/concierge/i;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/concierge/i;->b(Lcom/sony/songpal/mdr/application/concierge/i;)Lcom/sony/songpal/mdr/vim/fragment/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/fragment/h;->dismiss()V

    .line 97
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/concierge/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to obtain Concierge URL"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/i$1;->a:Lcom/sony/songpal/mdr/application/concierge/i;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/concierge/i;->c(Lcom/sony/songpal/mdr/application/concierge/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/i$1;->a:Lcom/sony/songpal/mdr/application/concierge/i;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/concierge/i;->a(Lcom/sony/songpal/mdr/application/concierge/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/sony/songpal/mdr/application/concierge/i;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request successed, but task already canceled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/i$1;->a:Lcom/sony/songpal/mdr/application/concierge/i;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/concierge/i;->b(Lcom/sony/songpal/mdr/application/concierge/i;)Lcom/sony/songpal/mdr/vim/fragment/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/i$1;->a:Lcom/sony/songpal/mdr/application/concierge/i;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/concierge/i;->b(Lcom/sony/songpal/mdr/application/concierge/i;)Lcom/sony/songpal/mdr/vim/fragment/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/fragment/h;->dismiss()V

    .line 69
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/concierge/i;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Concierge URL is obtained: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/i$1;->a:Lcom/sony/songpal/mdr/application/concierge/i;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/concierge/i;->c(Lcom/sony/songpal/mdr/application/concierge/i;)V

    .line 72
    invoke-static {}, Lcom/sony/songpal/mdr/application/concierge/i;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "URL is empty, show  error dialog."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 78
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/concierge/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-static {}, Lcom/sony/songpal/mdr/application/concierge/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show Help with internal WebView."

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrHelpWebViewActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lcom/sony/songpal/mdr/application/concierge/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show Help with external WebView."

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object p1, v1

    .line 85
    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
