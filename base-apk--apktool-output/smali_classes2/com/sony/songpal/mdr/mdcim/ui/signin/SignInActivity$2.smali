.class Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$2;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 151
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$2;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 152
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x240f7af

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.sony.songpal.mdr.slp.ui.signin.ACTION_POST_SIGN_IN_ACTION_FINISHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 154
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Time is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$2;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;

    invoke-static {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->a(Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;)V

    :goto_2
    return-void
.end method
