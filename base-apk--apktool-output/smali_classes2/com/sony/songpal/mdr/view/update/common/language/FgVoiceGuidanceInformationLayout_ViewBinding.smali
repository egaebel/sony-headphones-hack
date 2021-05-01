.class public Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;

    const-string v0, "field \'mMessage1Text\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->mMessage1Text:Landroid/widget/TextView;

    const-string v0, "field \'mMessage2Text\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->mMessage2Text:Landroid/widget/TextView;

    const-string v0, "field \'mCancelButton\' and method \'onClickCancel\'"

    const v1, 0x7f0900eb

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCancelButton\'"

    .line 37
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->mCancelButton:Landroid/widget/Button;

    .line 38
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding;Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mOkButton\' and method \'onClickOk\'"

    const v1, 0x7f090307

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mOkButton\'"

    .line 46
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->mOkButton:Landroid/widget/Button;

    .line 47
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding;Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mButtonArea\'"

    const v1, 0x7f0900db

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->mButtonArea:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;

    .line 64
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->mMessage1Text:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->mMessage2Text:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->mCancelButton:Landroid/widget/Button;

    .line 67
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->mOkButton:Landroid/widget/Button;

    .line 68
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->mButtonArea:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding;->b:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
