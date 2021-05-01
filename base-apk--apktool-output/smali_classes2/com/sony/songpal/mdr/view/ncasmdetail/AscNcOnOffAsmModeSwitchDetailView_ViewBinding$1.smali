.class Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;

.field final synthetic b:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding$1;->b:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView_ViewBinding$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;

    invoke-virtual {p1, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->onItemClick(I)V

    return-void
.end method
