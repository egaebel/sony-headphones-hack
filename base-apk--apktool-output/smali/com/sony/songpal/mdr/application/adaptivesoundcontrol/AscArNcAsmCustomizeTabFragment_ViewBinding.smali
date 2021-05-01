.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;

    const-string v0, "field \'mContainer\'"

    .line 28
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f09007a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->mContainer:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mConductText\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090078

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->mConductText:Landroid/widget/TextView;

    const-string v0, "field \'mDetailViewArea\'"

    .line 30
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f09016f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->mDetailViewArea:Landroid/widget/FrameLayout;

    const-string v0, "method \'onClickReset\'"

    const v1, 0x7f090388

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment_ViewBinding;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;

    .line 48
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->mContainer:Landroid/widget/RelativeLayout;

    .line 49
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->mConductText:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->mDetailViewArea:Landroid/widget/FrameLayout;

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
