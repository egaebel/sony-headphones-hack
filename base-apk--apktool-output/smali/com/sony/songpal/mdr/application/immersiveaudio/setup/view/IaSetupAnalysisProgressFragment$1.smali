.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->mTmpResultText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/util/network/HttpResponse;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$9JCFK9tgcHCDoWC-ds_rqoOImco(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;Lcom/sony/songpal/util/network/HttpResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;->b(Lcom/sony/songpal/util/network/HttpResponse;)V

    return-void
.end method

.method public static synthetic lambda$xWxZUuddntDEfD-GyrVrdMpoGWc(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;->b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;Z)Z

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;)V

    .line 176
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->d()V

    return-void
.end method

.method public a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;)V
    .locals 2

    .line 164
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisProgressFragment$1$xWxZUuddntDEfD-GyrVrdMpoGWc;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisProgressFragment$1$xWxZUuddntDEfD-GyrVrdMpoGWc;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/util/network/HttpResponse;)V
    .locals 6

    .line 181
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisProgressFragment$1$9JCFK9tgcHCDoWC-ds_rqoOImco;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisProgressFragment$1$9JCFK9tgcHCDoWC-ds_rqoOImco;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;Lcom/sony/songpal/util/network/HttpResponse;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->b()V

    .line 188
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hrtf creation failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/util/network/HttpResponse;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->c(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 191
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v2, 0x0

    const v3, 0x7f1001b1

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    :cond_0
    return-void
.end method
