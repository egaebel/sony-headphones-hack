.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;

    const-string v0, "field \'mMessageText\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902bf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->mMessageText:Landroid/widget/TextView;

    const-string v0, "method \'onOk\'"

    const v1, 0x7f090305

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onCancelButtonClick\'"

    const v1, 0x7f0900e9

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding;->c:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;

    .line 53
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->mMessageText:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding;->b:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
