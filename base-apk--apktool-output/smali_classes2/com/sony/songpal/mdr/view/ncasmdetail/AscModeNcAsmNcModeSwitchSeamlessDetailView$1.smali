.class Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 110
    invoke-static {}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", fromUser:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 112
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->b(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V

    .line 115
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->c(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 120
    invoke-static {}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onStartTrackingTouch"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;Z)Z

    .line 122
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 127
    invoke-static {}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onStopTrackingTouch"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;Z)Z

    .line 129
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;)V

    .line 130
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->e()V

    return-void
.end method
