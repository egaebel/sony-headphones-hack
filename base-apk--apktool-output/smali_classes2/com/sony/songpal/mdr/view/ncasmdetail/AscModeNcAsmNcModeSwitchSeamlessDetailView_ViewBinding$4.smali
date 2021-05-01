.class Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

.field final synthetic b:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$4;->b:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$4;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$4;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->onNcListItemClicked(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
