.class public Lcom/sony/songpal/mdr/view/update/common/EulaFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/update/common/EulaFragment;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/update/common/EulaFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/common/EulaFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mWebView\'"

    .line 22
    const-class v1, Landroid/webkit/WebView;

    const v2, 0x7f0904de

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->mWebView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/common/EulaFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/common/EulaFragment;

    .line 32
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->mToolbarLayout:Landroid/view/View;

    .line 33
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->mWebView:Landroid/webkit/WebView;

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
