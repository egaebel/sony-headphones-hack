.class public Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;

    const-string v0, "field \'mUpdateMessage\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090213

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->mUpdateMessage:Landroid/widget/TextView;

    const-string v0, "field \'mProgressBar\'"

    .line 28
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f090359

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "method \'onClick\'"

    const v1, 0x7f090214

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment_ViewBinding;Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;

    .line 46
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->mUpdateMessage:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
