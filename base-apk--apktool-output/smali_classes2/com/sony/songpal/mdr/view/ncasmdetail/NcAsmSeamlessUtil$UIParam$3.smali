.class final enum Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam$3;
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

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;-><init>(Ljava/lang/String;IILcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$1;)V

    return-void
.end method


# virtual methods
.method getLabel(Landroid/content/res/Resources;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)Ljava/lang/String;
    .locals 1

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$UIParam;->getLabel(Landroid/content/res/Resources;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)Ljava/lang/String;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/NcAsmSeamlessUtil$1;->a:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 70
    :goto_0
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method satisfyCondition(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;I)Z
    .locals 3

    .line 39
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    if-le p2, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 41
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-ne p1, v0, :cond_2

    return v2

    .line 43
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-ne p1, v0, :cond_4

    if-lez p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    return v1
.end method
