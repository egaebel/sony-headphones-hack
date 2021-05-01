.class public Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;Landroid/view/View;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;

    const-string v0, "field \'mMessageScrollView\'"

    .line 31
    const-class v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    const v2, 0x7f0902c7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mMessageScrollView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    const-string v0, "field \'mMessageScrollDivider\'"

    const v1, 0x7f090196

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mMessageScrollDivider:Landroid/view/View;

    const-string v0, "field \'mEulaText\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mEulaText:Landroid/widget/TextView;

    const-string v0, "field \'mAgreeButton\' and method \'onAgreeButtonClicked\'"

    const v1, 0x7f09005b

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mAgreeButton\'"

    .line 35
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mAgreeButton:Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding;Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mCountrySelectionSpinnerText\'"

    .line 43
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09013c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mCountrySelectionSpinnerText:Landroid/widget/TextView;

    const-string v0, "field \'mAgreeCheckBox\' and method \'onCheckedChange\'"

    const v1, 0x7f09005d

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mAgreeCheckBox\'"

    .line 45
    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mAgreeCheckBox:Landroid/widget/CheckBox;

    .line 46
    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding;->c:Landroid/view/View;

    .line 47
    check-cast p2, Landroid/widget/CompoundButton;

    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding;Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;

    .line 62
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mMessageScrollView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    .line 63
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mMessageScrollDivider:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mEulaText:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mAgreeButton:Landroid/widget/Button;

    .line 66
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mCountrySelectionSpinnerText:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mAgreeCheckBox:Landroid/widget/CheckBox;

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding;->b:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
