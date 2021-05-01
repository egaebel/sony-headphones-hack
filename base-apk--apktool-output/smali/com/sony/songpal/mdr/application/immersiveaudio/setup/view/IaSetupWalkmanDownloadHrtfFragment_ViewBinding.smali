.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;Landroid/view/View;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;

    const-string v0, "field \'mIndicator\'"

    .line 30
    const-class v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    const v2, 0x7f090248

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    const-string v0, "field \'mMessageTextView\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902c3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mMessageTextView:Landroid/widget/TextView;

    const-string v0, "field \'mProgressBar\'"

    .line 32
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f090356

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mSkipButton\' and method \'onSkip\'"

    const v1, 0x7f090409

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSkipButton\'"

    .line 34
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mSkipButton:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mNextButton\' and method \'onNext\'"

    const v1, 0x7f0902ed

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mNextButton\'"

    .line 43
    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mNextButton:Landroid/widget/Button;

    .line 44
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;

    .line 60
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    .line 61
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mMessageTextView:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 63
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mSkipButton:Landroid/widget/Button;

    .line 64
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mNextButton:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding;->b:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
