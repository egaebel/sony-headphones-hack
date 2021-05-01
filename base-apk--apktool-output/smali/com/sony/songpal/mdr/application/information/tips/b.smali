.class public Lcom/sony/songpal/mdr/application/information/tips/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;)I
    .locals 1

    .line 17
    sget-object v0, Lcom/sony/songpal/mdr/application/information/tips/b$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f0800a6

    return p0

    :pswitch_1
    const p0, 0x7f0800ad

    return p0

    :pswitch_2
    const p0, 0x7f0800a8

    return p0

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
