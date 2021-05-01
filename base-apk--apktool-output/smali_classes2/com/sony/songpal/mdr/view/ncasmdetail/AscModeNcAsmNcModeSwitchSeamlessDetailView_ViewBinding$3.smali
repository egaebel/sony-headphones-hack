.class Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


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

    .line 67
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$3;->b:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$3;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView_ViewBinding$3;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->onToggleButtonClicked(Landroid/view/View;)V

    return-void
.end method
