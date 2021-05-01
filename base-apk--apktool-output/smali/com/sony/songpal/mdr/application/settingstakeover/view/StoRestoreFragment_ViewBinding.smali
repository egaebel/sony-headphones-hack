.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;Landroid/view/View;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;

    const-string v0, "field \'mHelpLink\' and method \'onHelpLinkClick\'"

    const v1, 0x7f090226

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mHelpLink\'"

    .line 30
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->mHelpLink:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onOkButtonClick\'"

    const v1, 0x7f090305

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onCancelButtonClick\'"

    const v1, 0x7f0900e9

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;->d:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;

    .line 63
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->mHelpLink:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;->b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;->c:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
