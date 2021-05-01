.class public Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;Landroid/view/View;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    const-string v0, "field \'mPersonalDoneIcon\'"

    .line 36
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09032b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalDoneIcon:Landroid/widget/ImageView;

    const-string v0, "field \'mPersonalTitleText\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09032f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalTitleText:Landroid/widget/TextView;

    const-string v0, "field \'mPersonalMesureStateText\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09032d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalMesureStateText:Landroid/widget/TextView;

    const-string v0, "field \'mPersonalMesureButton\' and method \'onAnalysisButtonClicked\'"

    const v1, 0x7f090068

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mPersonalMesureButton\'"

    .line 40
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalMesureButton:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;->b:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mAppDoneIcon\'"

    .line 48
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09006c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppDoneIcon:Landroid/widget/ImageView;

    const-string v0, "field \'mAppOptimizeStateText\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090070

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeStateText:Landroid/widget/TextView;

    const-string v0, "field \'mAppOptimizeButton\' and method \'onOptimizeButtonClicked\'"

    const v1, 0x7f090310

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mAppOptimizeButton\'"

    .line 51
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeButton:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;->c:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onInformationButtonClicked\'"

    const v1, 0x7f090236

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;->d:Landroid/view/View;

    .line 61
    new-instance v0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    .line 76
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalDoneIcon:Landroid/widget/ImageView;

    .line 77
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalTitleText:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalMesureStateText:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalMesureButton:Landroid/widget/TextView;

    .line 80
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppDoneIcon:Landroid/widget/ImageView;

    .line 81
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeStateText:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeButton:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;->b:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;->c:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
