.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/p;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/p;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/p;->d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I

    move-result p0

    return p0
.end method

.method private static final c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/q;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 36
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f100061

    goto :goto_0

    :pswitch_1
    const p0, 0x7f10005e

    goto :goto_0

    :pswitch_2
    const p0, 0x7f100062

    goto :goto_0

    :pswitch_3
    const p0, 0x7f10005d

    goto :goto_0

    :pswitch_4
    const p0, 0x7f100065

    goto :goto_0

    :pswitch_5
    const p0, 0x7f100060

    goto :goto_0

    :pswitch_6
    const p0, 0x7f10005f

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I
    .locals 1

    .line 39
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/q;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 46
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f080013

    goto :goto_0

    :pswitch_1
    const p0, 0x7f080010

    goto :goto_0

    :pswitch_2
    const p0, 0x7f080014

    goto :goto_0

    :pswitch_3
    const p0, 0x7f08000f

    goto :goto_0

    :pswitch_4
    const p0, 0x7f080015

    goto :goto_0

    :pswitch_5
    const p0, 0x7f080012

    goto :goto_0

    :pswitch_6
    const p0, 0x7f080011

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
