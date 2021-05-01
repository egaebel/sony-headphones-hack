.class public Lcom/sony/songpal/mdr/view/EqResourceMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/EqResourceMap$EqPresetIdResourceMap;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 92
    invoke-static {v0}, Lcom/sony/songpal/mdr/util/a/b;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/util/a/a;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/sony/songpal/mdr/view/EqResourceMap$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const v1, 0x7f10021a

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/sony/songpal/mdr/util/a/b;->a(Ljava/lang/String;I)Lcom/sony/songpal/mdr/util/a/a;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x3e8

    if-ge p2, p1, :cond_0

    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/a/b;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/util/a/a;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/sony/songpal/mdr/util/a/b;->a(Ljava/lang/String;I)Lcom/sony/songpal/mdr/util/a/a;

    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/util/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Ljava/lang/String;
    .locals 3

    .line 126
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/EqResourceMap$EqPresetIdResourceMap;->access$000(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)I

    move-result v0

    .line 127
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/util/a/b;->a(ILjava/lang/String;)Lcom/sony/songpal/mdr/util/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/util/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_0
    invoke-static {v0}, Lcom/sony/songpal/mdr/util/a/b;->a(I)Lcom/sony/songpal/mdr/util/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/util/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Ljava/lang/String;
    .locals 1

    .line 136
    sget-object v0, Lcom/sony/songpal/mdr/view/EqResourceMap$1;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "5"

    return-object p0

    :pswitch_1
    const-string p0, "4"

    return-object p0

    :pswitch_2
    const-string p0, "3"

    return-object p0

    :pswitch_3
    const-string p0, "2"

    return-object p0

    :pswitch_4
    const-string p0, "1"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
