.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;
    .locals 2

    .line 22
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/j$1;->a:[I

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :pswitch_0
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/h;->a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/h;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_1
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/a;->a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/a;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_2
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;->a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/b;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/e;->a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/e;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_4
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/g;->a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/g;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_5
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/d;->a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/d;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_6
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;->a(Ljava/io/ByteArrayInputStream;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/f;

    move-result-object p0

    return-object p0

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
