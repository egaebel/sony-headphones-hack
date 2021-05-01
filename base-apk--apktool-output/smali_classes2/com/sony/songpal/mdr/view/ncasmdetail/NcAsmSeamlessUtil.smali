.class public final Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;
    }
.end annotation


# direct methods
.method static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)I
    .locals 1

    .line 105
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-ne p0, v0, :cond_0

    add-int/lit8 p1, p1, 0x3

    return p1

    .line 108
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static a(Landroid/content/res/Resources;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)Ljava/lang/String;
    .locals 1

    .line 118
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->getLabel(Landroid/content/res/Resources;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
