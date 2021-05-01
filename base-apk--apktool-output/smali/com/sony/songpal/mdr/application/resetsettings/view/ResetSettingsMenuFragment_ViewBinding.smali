.class public Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;Landroid/view/View;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "method \'onResetLayoutClicked\'"

    const v1, 0x7f090389

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onFactoryResetLayoutClicked\'"

    const v1, 0x7f0901f3

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding;->c:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;

    .line 53
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->mToolbarLayout:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding;->b:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
