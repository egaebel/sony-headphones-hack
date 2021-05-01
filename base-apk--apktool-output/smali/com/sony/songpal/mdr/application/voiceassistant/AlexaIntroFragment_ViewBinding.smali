.class public Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;

    const-string v0, "field \'mWebView\'"

    .line 24
    const-class v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    const v2, 0x7f0904e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    const-string v0, "field \'mAlexaButtonContainer\'"

    const v1, 0x7f090061

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mAlexaButtonContainer:Landroid/view/View;

    const-string v0, "field \'mNextButton\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0902ef

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mNextButton:Landroid/widget/ImageView;

    const-string v0, "field \'mNextButtonHolder\'"

    .line 27
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0902f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mNextButtonHolder:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mAlexaText\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090062

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mAlexaText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;

    .line 38
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    .line 39
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mAlexaButtonContainer:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mNextButton:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mNextButtonHolder:Landroid/widget/RelativeLayout;

    .line 42
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mAlexaText:Landroid/widget/TextView;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
