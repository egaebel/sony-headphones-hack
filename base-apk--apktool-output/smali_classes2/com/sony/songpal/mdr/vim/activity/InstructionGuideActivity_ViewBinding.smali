.class public Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;Landroid/view/View;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mPageControllerLayout\'"

    const v1, 0x7f090319

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mPageControllerLayout:Landroid/view/View;

    const-string v0, "field \'mWebView\'"

    .line 40
    const-class v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    const v2, 0x7f0904e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    const-string v0, "field \'mBottomDivider\'"

    const v1, 0x7f0900c3

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mBottomDivider:Landroid/view/View;

    const-string v0, "field \'mPrevButton\' and method \'onClickPrevButton\'"

    const v1, 0x7f090353

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mPrevButton:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;->b:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mNextButton\' and method \'onClickNextButton\'"

    const v1, 0x7f0902ef

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mNextButton:Landroid/view/View;

    .line 53
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;->c:Landroid/view/View;

    .line 54
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mPageNumber\'"

    .line 60
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09031a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mPageNumber:Landroid/widget/TextView;

    const-string v0, "field \'mSelectEarpieceContainer\'"

    const v1, 0x7f0903cd

    .line 61
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mSelectEarpieceContainer:Landroid/view/View;

    const-string v0, "field \'mSelectEarpieceButton\' and method \'onClickSelectEarpieceButton\'"

    const v1, 0x7f0903cc

    .line 62
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSelectEarpieceButton\'"

    .line 63
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mSelectEarpieceButton:Landroid/widget/Button;

    .line 64
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;->d:Landroid/view/View;

    .line 65
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onReloadClick\'"

    const v1, 0x7f090384

    .line 71
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;->e:Landroid/view/View;

    .line 73
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding$4;-><init>(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    .line 88
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mToolbarLayout:Landroid/view/View;

    .line 89
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mPageControllerLayout:Landroid/view/View;

    .line 90
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    .line 91
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mBottomDivider:Landroid/view/View;

    .line 92
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mPrevButton:Landroid/view/View;

    .line 93
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mNextButton:Landroid/view/View;

    .line 94
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mPageNumber:Landroid/widget/TextView;

    .line 95
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mSelectEarpieceContainer:Landroid/view/View;

    .line 96
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mSelectEarpieceButton:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;->b:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;->c:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;->d:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
