.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;Landroid/view/View;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

    const-string v0, "field \'mProgressBar\'"

    .line 28
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f090359

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mCancelButton\' and method \'onCancel\'"

    const v1, 0x7f0900e8

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCancelButton\'"

    .line 30
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->mCancelButton:Landroid/widget/Button;

    .line 31
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mDescriptionText\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090233

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->mDescriptionText:Landroid/widget/TextView;

    const-string v0, "field \'mTmpResultText\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090495

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->mTmpResultText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

    .line 49
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 50
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->mCancelButton:Landroid/widget/Button;

    .line 51
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->mDescriptionText:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->mTmpResultText:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
