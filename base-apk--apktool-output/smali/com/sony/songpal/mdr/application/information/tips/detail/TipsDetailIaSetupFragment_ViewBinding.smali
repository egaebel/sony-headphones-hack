.class public Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;

    const-string v0, "field \'mButton\' and method \'onOptimizeButtonClicked\'"

    const v1, 0x7f09047b

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mButton\'"

    .line 27
    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->mButton:Landroid/widget/Button;

    .line 28
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment_ViewBinding;Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;

    .line 44
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->mButton:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
