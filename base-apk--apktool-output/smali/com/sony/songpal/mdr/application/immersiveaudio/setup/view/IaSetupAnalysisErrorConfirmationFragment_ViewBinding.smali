.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;Landroid/view/View;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;

    const-string v0, "field \'mFailureTitle\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901f4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->mFailureTitle:Landroid/widget/TextView;

    const-string v0, "field \'mRetakeButton\' and method \'onPrev\'"

    const v1, 0x7f090390

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mRetakeButton\'"

    .line 29
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->mRetakeButton:Landroid/widget/Button;

    .line 30
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mMessageTextView\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->mMessageTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;

    .line 47
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->mFailureTitle:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->mRetakeButton:Landroid/widget/Button;

    .line 49
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->mMessageTextView:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
