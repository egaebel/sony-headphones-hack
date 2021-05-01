.class public Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mFgLayout\'"

    .line 23
    const-class v1, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    const v2, 0x7f0901f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    .line 33
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->mToolbarLayout:Landroid/view/View;

    .line 34
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
