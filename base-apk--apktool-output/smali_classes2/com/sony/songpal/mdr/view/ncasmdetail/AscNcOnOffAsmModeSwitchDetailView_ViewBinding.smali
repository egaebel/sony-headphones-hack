.class public Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;

    const-string v0, "field \'mButtonListView\' and method \'onItemClick\'"

    const v1, 0x7f090262

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mButtonListView\'"

    .line 35
    const-class v3, Landroid/widget/ListView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    .line 36
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;->b:Landroid/view/View;

    .line 37
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v0, "method \'onNcCheckedChanged\'"

    const v1, 0x7f0902e5

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;->c:Landroid/view/View;

    .line 45
    check-cast p2, Landroid/widget/CompoundButton;

    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;

    .line 60
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->mButtonListView:Landroid/widget/ListView;

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;->b:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
