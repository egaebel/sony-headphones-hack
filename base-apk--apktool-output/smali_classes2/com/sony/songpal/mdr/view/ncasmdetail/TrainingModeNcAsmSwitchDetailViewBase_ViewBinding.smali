.class public Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;Landroid/view/View;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;

    const-string v0, "field \'mTitleView\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090489

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mTitleView:Landroid/widget/TextView;

    const-string v0, "field \'mButtonListView\' and method \'onItemClick\'"

    const v1, 0x7f090262

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mButtonListView\'"

    .line 40
    const-class v3, Landroid/widget/ListView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mButtonListView:Landroid/widget/ListView;

    .line 41
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding;->b:Landroid/view/View;

    .line 42
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v0, "field \'mSwitch\' and method \'onNcCheckedChanged\'"

    const v1, 0x7f0902e5

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSwitch\'"

    .line 49
    const-class v3, Landroid/widget/Switch;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mSwitch:Landroid/widget/Switch;

    .line 50
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding;->c:Landroid/view/View;

    .line 51
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'mBgImageView\'"

    .line 57
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0902e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mBgImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;

    .line 67
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mTitleView:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mButtonListView:Landroid/widget/ListView;

    .line 69
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mSwitch:Landroid/widget/Switch;

    .line 70
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase;->mBgImageView:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding;->b:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/TrainingModeNcAsmSwitchDetailViewBase_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
