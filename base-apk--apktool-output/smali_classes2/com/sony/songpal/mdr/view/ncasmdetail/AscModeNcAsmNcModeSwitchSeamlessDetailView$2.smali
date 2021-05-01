.class final Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$2;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;",
        "Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 347
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 348
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->DUAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->STREET:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->AUTO:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
