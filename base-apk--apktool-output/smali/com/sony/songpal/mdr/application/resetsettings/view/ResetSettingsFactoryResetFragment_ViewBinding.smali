.class public Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mScrollView\'"

    .line 29
    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f0903b4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mScrollView:Landroid/widget/ScrollView;

    const-string v0, "field \'mPairingTextView\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09031c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mPairingTextView:Landroid/widget/TextView;

    const-string v0, "field \'mMdrTextView\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mMdrTextView:Landroid/widget/TextView;

    const-string v0, "field \'mHeadphoneFunctionLinearLayout\'"

    .line 32
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090225

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mHeadphoneFunctionLinearLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'mDivider\'"

    const v1, 0x7f090196

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mDivider:Landroid/view/View;

    const-string v0, "method \'onExecuteButtonClicked\'"

    const v1, 0x7f0901e3

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment_ViewBinding;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;

    .line 51
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mToolbarLayout:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 53
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mPairingTextView:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mMdrTextView:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mHeadphoneFunctionLinearLayout:Landroid/widget/LinearLayout;

    .line 56
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mDivider:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
