.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/x;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/x;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I

    move-result p0

    return p0
.end method

.method private static final b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I
    .locals 1

    .line 24
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/y;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 31
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f08001a

    goto :goto_0

    :pswitch_1
    const p0, 0x7f080017

    goto :goto_0

    :pswitch_2
    const p0, 0x7f08001b

    goto :goto_0

    :pswitch_3
    const p0, 0x7f080016

    goto :goto_0

    :pswitch_4
    const p0, 0x7f08001c

    goto :goto_0

    :pswitch_5
    const p0, 0x7f080019

    goto :goto_0

    :pswitch_6
    const p0, 0x7f080018

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
