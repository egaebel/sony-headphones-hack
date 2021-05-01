.class public Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mFooter\'"

    .line 29
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090039

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->mFooter:Landroid/widget/FrameLayout;

    const-string v0, "method \'onClickCancel\'"

    const v1, 0x7f0900eb

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding;Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClickOk\'"

    const v1, 0x7f090307

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding;Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;

    .line 55
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->mToolbarLayout:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->mFooter:Landroid/widget/FrameLayout;

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding;->b:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
