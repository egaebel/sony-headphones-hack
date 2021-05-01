.class public Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;Landroid/view/View;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mMessage1\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mMessage1:Landroid/widget/TextView;

    const-string v0, "field \'mVersion\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904c6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mVersion:Landroid/widget/TextView;

    const-string v0, "field \'mInformation\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090255

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mInformation:Landroid/widget/TextView;

    const-string v0, "field \'mMessage2\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mMessage2:Landroid/widget/TextView;

    const-string v0, "field \'mEulaOrUpdateMessage\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mEulaOrUpdateMessage:Landroid/widget/TextView;

    const-string v0, "field \'mEulaLink\' and method \'onClickEulaLink\'"

    const v1, 0x7f0901dd

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mEulaLink\'"

    .line 38
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mEulaLink:Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mMessage4\'"

    .line 46
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902bd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mMessage4:Landroid/widget/TextView;

    const-string v0, "field \'mButtonArea\'"

    const v1, 0x7f0900db

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mButtonArea:Landroid/view/View;

    const-string v0, "field \'mStartOrAgreeButton\' and method \'onClickStartOrAgree\'"

    const v1, 0x7f090439

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mStartOrAgreeButton\'"

    .line 49
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mStartOrAgreeButton:Landroid/widget/Button;

    .line 50
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;->c:Landroid/view/View;

    .line 51
    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLaterButton\' and method \'onClickLater\'"

    const v1, 0x7f09027b

    .line 57
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mLaterButton\'"

    .line 58
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mLaterButton:Landroid/widget/Button;

    .line 59
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;->d:Landroid/view/View;

    .line 60
    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTopInfoScrollArea\'"

    const v1, 0x7f0904a4

    .line 66
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mTopInfoScrollArea:Landroid/view/View;

    const-string v0, "field \'mNewFwVerArea\'"

    const v1, 0x7f0902ec

    .line 67
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mNewFwVerArea:Landroid/view/View;

    const-string v0, "field \'mInfoScrollArea\'"

    const v1, 0x7f090252

    .line 68
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mInfoScrollArea:Landroid/view/View;

    const-string v0, "field \'mEulaMessageArea\'"

    const v1, 0x7f0901df

    .line 69
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mEulaMessageArea:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;

    .line 79
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mToolbarLayout:Landroid/view/View;

    .line 80
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mMessage1:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mVersion:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mInformation:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mMessage2:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mEulaOrUpdateMessage:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mEulaLink:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mMessage4:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mButtonArea:Landroid/view/View;

    .line 88
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mStartOrAgreeButton:Landroid/widget/Button;

    .line 89
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mLaterButton:Landroid/widget/Button;

    .line 90
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mTopInfoScrollArea:Landroid/view/View;

    .line 91
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mNewFwVerArea:Landroid/view/View;

    .line 92
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mInfoScrollArea:Landroid/view/View;

    .line 93
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mEulaMessageArea:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;->b:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;->c:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
