.class final enum Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam$2;
.super Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;-><init>(Ljava/lang/String;IILcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$1;)V

    return-void
.end method


# virtual methods
.method satisfyCondition(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 33
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
