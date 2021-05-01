.class public Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mFwUpdateState\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090215

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mFwUpdateState:Landroid/widget/TextView;

    const-string v0, "field \'mProgressBar\'"

    .line 30
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f090359

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mCautionLabel\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090105

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mCautionLabel:Landroid/widget/TextView;

    const-string v0, "field \'mPercentText\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090326

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mPercentText:Landroid/widget/TextView;

    const-string v0, "field \'mMessage3\'"

    .line 33
    const-class v1, Lcom/sony/songpal/mdr/view/AnimationTextView;

    const v2, 0x7f0902bc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/AnimationTextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mMessage3:Lcom/sony/songpal/mdr/view/AnimationTextView;

    const-string v0, "field \'mButtonArea\'"

    const v1, 0x7f0900db

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mButtonArea:Landroid/view/View;

    const-string v0, "field \'mCancelButton\' and method \'onButtonClick\'"

    const v1, 0x7f0900eb

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mCancelButton\'"

    .line 36
    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mCancelButton:Landroid/widget/Button;

    .line 37
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment_ViewBinding;Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    .line 53
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mToolbarLayout:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mFwUpdateState:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 56
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mCautionLabel:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mPercentText:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mMessage3:Lcom/sony/songpal/mdr/view/AnimationTextView;

    .line 59
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mButtonArea:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mCancelButton:Landroid/widget/Button;

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
