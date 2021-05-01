.class public Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;Landroid/view/View;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mVersionText\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904c6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mVersionText:Landroid/widget/TextView;

    const-string v0, "field \'mInformationText\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090255

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mInformationText:Landroid/widget/TextView;

    const-string v0, "field \'mMessage2Text\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mMessage2Text:Landroid/widget/TextView;

    const-string v0, "field \'mEulaText\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mEulaText:Landroid/widget/TextView;

    const-string v0, "field \'mEulaLinkText\' and method \'onClickEulaLink\'"

    const v1, 0x7f0901de

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mEulaLinkText\'"

    .line 36
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mEulaLinkText:Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mMessage3Text\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902bc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mMessage3Text:Landroid/widget/TextView;

    const-string v0, "field \'mLaterButton\' and method \'onClickLater\'"

    const v1, 0x7f09027b

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mLaterButton\'"

    .line 46
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mLaterButton:Landroid/widget/Button;

    .line 47
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mOkButton\' and method \'onClickAgree\'"

    const v1, 0x7f090306

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mOkButton\'"

    .line 55
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mOkButton:Landroid/widget/Button;

    .line 56
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mButtonArea\'"

    const v1, 0x7f0900db

    .line 63
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mButtonArea:Landroid/view/View;

    const-string v0, "field \'mTopInfoScrollArea\'"

    const v1, 0x7f0904a4

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mTopInfoScrollArea:Landroid/view/View;

    const-string v0, "field \'mInfoScrollArea\'"

    const v1, 0x7f090252

    .line 65
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mInfoScrollArea:Landroid/view/View;

    const-string v0, "field \'mNewFwVerInfoArea\'"

    const v1, 0x7f090210

    .line 66
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mNewFwVerInfoArea:Landroid/view/View;

    const-string v0, "field \'mEulaMessageArea\'"

    const v1, 0x7f0901df

    .line 67
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mEulaMessageArea:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;

    .line 77
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mToolbarLayout:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mVersionText:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mInformationText:Landroid/widget/TextView;

    .line 80
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mMessage2Text:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mEulaText:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mEulaLinkText:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mMessage3Text:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mLaterButton:Landroid/widget/Button;

    .line 85
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mOkButton:Landroid/widget/Button;

    .line 86
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mButtonArea:Landroid/view/View;

    .line 87
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mTopInfoScrollArea:Landroid/view/View;

    .line 88
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mInfoScrollArea:Landroid/view/View;

    .line 89
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mNewFwVerInfoArea:Landroid/view/View;

    .line 90
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mEulaMessageArea:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;->b:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;->c:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
