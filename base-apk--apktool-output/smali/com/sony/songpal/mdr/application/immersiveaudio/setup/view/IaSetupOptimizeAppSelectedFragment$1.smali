.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

.field final synthetic b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;->a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mLaunchButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mLaunchButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic lambda$kmz6L5UsAN04BEOcwfP0sFQPY6s(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;->b()V

    return-void
.end method

.method public static synthetic lambda$qgM3brvlL1bcRfJqfERaJ0jhtoo(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 280
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "startOptimize failed."

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 281
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupOptimizeAppSelectedFragment$1$kmz6L5UsAN04BEOcwfP0sFQPY6s;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupOptimizeAppSelectedFragment$1$kmz6L5UsAN04BEOcwfP0sFQPY6s;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 282
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_SETUP_APP_OPTIMIZING_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 283
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    new-instance v5, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1$2;

    invoke-direct {v5, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1$2;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;)V

    const/4 v3, 0x0

    const v4, 0x7f1001b1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 242
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_SETUP_APP_OPTIMIZING_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 243
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupOptimizeAppSelectedFragment$1$qgM3brvlL1bcRfJqfERaJ0jhtoo;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupOptimizeAppSelectedFragment$1$qgM3brvlL1bcRfJqfERaJ0jhtoo;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 244
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 248
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 250
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 252
    :try_start_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->startActivity(Landroid/content/Intent;)V

    .line 253
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;Z)Z

    .line 254
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;->a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;->a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 256
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startOptimize failed."

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "startOptimize failed. ActivityNotFoundException"

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 258
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;->a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/vim/fragment/d$a;)V

    .line 274
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;)V

    .line 275
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;)Z

    move-result p1

    return p1
.end method
