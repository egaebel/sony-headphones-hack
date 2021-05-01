.class public Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mScrollView\'"

    .line 34
    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f0903b4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mScrollView:Landroid/widget/ScrollView;

    const-string v0, "field \'mApplicationCheckBox\' and method \'onApplicationCheckBoxClicked\'"

    const v1, 0x7f090073

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mApplicationCheckBox\'"

    .line 36
    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mApplicationCheckBox:Landroid/widget/CheckBox;

    .line 37
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mHeadphoneCheckBox\' and method \'onHeadphoneCheckBoxClicked\'"

    const v1, 0x7f090224

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mHeadphoneCheckBox\'"

    .line 45
    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mHeadphoneCheckBox:Landroid/widget/CheckBox;

    .line 46
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;->c:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mApplicationFunctionIaLinearLayout\'"

    .line 53
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090074

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mApplicationFunctionIaLinearLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'mHeadphoneFunctionLinearLayout\'"

    .line 54
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090225

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mHeadphoneFunctionLinearLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'mDivider\'"

    const v1, 0x7f090196

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mDivider:Landroid/view/View;

    const-string v0, "field \'mExecuteButton\' and method \'onExecuteButtonClicked\'"

    const v1, 0x7f0901e3

    .line 56
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mExecuteButton\'"

    .line 57
    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mExecuteButton:Landroid/widget/Button;

    .line 58
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;->d:Landroid/view/View;

    .line 59
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    .line 74
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mToolbarLayout:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 76
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mApplicationCheckBox:Landroid/widget/CheckBox;

    .line 77
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mHeadphoneCheckBox:Landroid/widget/CheckBox;

    .line 78
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mApplicationFunctionIaLinearLayout:Landroid/widget/LinearLayout;

    .line 79
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mHeadphoneFunctionLinearLayout:Landroid/widget/LinearLayout;

    .line 80
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mDivider:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mExecuteButton:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;->b:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;->c:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
