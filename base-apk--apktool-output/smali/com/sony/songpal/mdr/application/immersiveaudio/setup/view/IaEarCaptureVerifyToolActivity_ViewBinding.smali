.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;Landroid/view/View;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    const-string v0, "field \'mTextureView\'"

    .line 34
    const-class v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;

    const v2, 0x7f090473

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mTextureView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;

    const-string v0, "field \'mProgressTextView\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090357

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mProgressTextView:Landroid/widget/TextView;

    const-string v0, "field \'mProgressBar\'"

    .line 36
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f090356

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mFileNameTextView\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mFileNameTextView:Landroid/widget/TextView;

    const-string v0, "field \'mElapsedTimeTextView\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901bd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mElapsedTimeTextView:Landroid/widget/TextView;

    const-string v0, "field \'mRemainingTimeTextView\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090385

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mRemainingTimeTextView:Landroid/widget/TextView;

    const-string v0, "field \'mExecuteButton\' and method \'onExecuteButtonClick\'"

    const v1, 0x7f0901e3

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mExecuteButton\'"

    .line 41
    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mExecuteButton:Landroid/widget/Button;

    .line 42
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity_ViewBinding;->b:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    .line 58
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mTextureView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;

    .line 59
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mProgressTextView:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 61
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mFileNameTextView:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mElapsedTimeTextView:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mRemainingTimeTextView:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mExecuteButton:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
