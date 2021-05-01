.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;Landroid/view/View;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;

    const-string v0, "field \'mIndicator\'"

    .line 35
    const-class v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    const v2, 0x7f090248

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;->mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    const-string v0, "field \'mNextButton\' and method \'onNext\'"

    const v1, 0x7f0902ed

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mNextButton\'"

    .line 37
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;->mNextButton:Landroid/widget/Button;

    .line 38
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mSkipButton\' and method \'onSkip\'"

    const v1, 0x7f090409

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSkipButton\'"

    .line 46
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;->mSkipButton:Landroid/widget/Button;

    .line 47
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLinkReasonWhyEarPhoto\' and method \'onLinkReasonWhyEarPhoto\'"

    const v1, 0x7f09029e

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mLinkReasonWhyEarPhoto\'"

    .line 55
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;->mLinkReasonWhyEarPhoto:Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLinkHandlingEarPhoto\' and method \'onLinkHandlingEarPhoto\'"

    const v1, 0x7f09029d

    .line 63
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mLinkHandlingEarPhoto\'"

    .line 64
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;->mLinkHandlingEarPhoto:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->e:Landroid/view/View;

    .line 66
    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding$4;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLinkSendInfoToApp\' and method \'onLinkSendInfoToApp\'"

    const v1, 0x7f09029f

    .line 72
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mLinkSendInfoToApp\'"

    .line 73
    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;->mLinkSendInfoToApp:Landroid/widget/TextView;

    .line 74
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->f:Landroid/view/View;

    .line 75
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding$5;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;

    .line 90
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;->mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    .line 91
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;->mNextButton:Landroid/widget/Button;

    .line 92
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;->mSkipButton:Landroid/widget/Button;

    .line 93
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;->mLinkReasonWhyEarPhoto:Landroid/widget/TextView;

    .line 94
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;->mLinkHandlingEarPhoto:Landroid/widget/TextView;

    .line 95
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;->mLinkSendInfoToApp:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->b:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->c:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->d:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->e:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment_ViewBinding;->f:Landroid/view/View;

    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
