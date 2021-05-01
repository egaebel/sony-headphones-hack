.class public Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    const-string v0, "field \'mMessage2Text\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mMessage2Text:Landroid/widget/TextView;

    const-string v0, "field \'mCautionLabel\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090105

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mCautionLabel:Landroid/widget/TextView;

    const-string v0, "field \'mProgressBar\'"

    .line 35
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f090359

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mPercentText\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090326

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mPercentText:Landroid/widget/TextView;

    const-string v0, "field \'mButtonArea\'"

    const v1, 0x7f0900db

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mButtonArea:Landroid/view/View;

    const-string v0, "field \'mCancelButton\' and method \'onClickCancel\'"

    const v1, 0x7f0900eb

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCancelButton\'"

    .line 39
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mCancelButton:Landroid/widget/Button;

    .line 40
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout_ViewBinding;Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mMessage3Text\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902bc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mMessage3Text:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    .line 57
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mMessage2Text:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mCautionLabel:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mProgressBar:Landroid/widget/ProgressBar;

    .line 60
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mPercentText:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mButtonArea:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mCancelButton:Landroid/widget/Button;

    .line 63
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mMessage3Text:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
