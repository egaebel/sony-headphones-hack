.class public final Lcom/sony/songpal/mdr/view/c;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sony/songpal/mdr/view/c;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/view/c;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)I
    .locals 1

    .line 26
    sget-object v0, Lcom/sony/songpal/mdr/view/d;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f06001e

    goto :goto_0

    :pswitch_1
    const p0, 0x7f06001d

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/sony/songpal/mdr/view/d;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f100078

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ctx.getString(R.string.A\u2026pplement_Change_Location)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p0, 0x7f100077

    .line 22
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ctx.getString(R.string.A\u2026Change_Behavior_Location)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p0, 0x7f100076

    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ctx.getString(R.string. \u2026pplement_Change_Behavior)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p0, 0x7f100079

    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ctx.getString(R.string.A\u2026upplement_Leave_Location)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const p0, 0x7f100075

    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ctx.getString(R.string.A\u2026pplement_A2SC_Controlled)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p0, ""

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
