.class public Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;Landroid/view/View;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mVersion\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904c5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mVersion:Landroid/widget/TextView;

    const-string v0, "field \'mInformation\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090251

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mInformation:Landroid/widget/TextView;

    const-string v0, "field \'mMessage3\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902bb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mMessage3:Landroid/widget/TextView;

    const-string v0, "field \'mButtonArea\'"

    const v1, 0x7f0900db

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mButtonArea:Landroid/view/View;

    const-string v0, "field \'mStartButton\' and method \'onClickStart\'"

    const v1, 0x7f090436

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mStartButton\'"

    .line 35
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mStartButton:Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding;Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLaterButton\' and method \'onClickLater\'"

    const v1, 0x7f09027b

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mLaterButton\'"

    .line 44
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mLaterButton:Landroid/widget/Button;

    .line 45
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding;Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTopInfoScrollArea\'"

    const v1, 0x7f0904a4

    .line 52
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mTopInfoScrollArea:Landroid/view/View;

    const-string v0, "field \'mNewFwVerArea\'"

    const v1, 0x7f0902ec

    .line 53
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mNewFwVerArea:Landroid/view/View;

    const-string v0, "field \'mInfoScrollArea\'"

    const v1, 0x7f090252

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mInfoScrollArea:Landroid/view/View;

    const-string v0, "field \'mCautionArea\'"

    const v1, 0x7f090104

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mCautionArea:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    .line 65
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mToolbarLayout:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mVersion:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mInformation:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mMessage3:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mButtonArea:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mStartButton:Landroid/widget/Button;

    .line 71
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mLaterButton:Landroid/widget/Button;

    .line 72
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mTopInfoScrollArea:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mNewFwVerArea:Landroid/view/View;

    .line 74
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mInfoScrollArea:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mCautionArea:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding;->b:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
