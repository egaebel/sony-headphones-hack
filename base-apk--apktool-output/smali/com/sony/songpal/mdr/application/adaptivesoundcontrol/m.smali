.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/m;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/m;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/m;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)I
    .locals 1

    .line 37
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/n;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 39
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f100084

    goto :goto_0

    :pswitch_1
    const p0, 0x7f100083

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)Ljava/lang/Integer;
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/n;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 33
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const p0, 0x7f10002b

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const p0, 0x7f10002c

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const p0, 0x7f10002a

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
