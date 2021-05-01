.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/e;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;
    .locals 1

    const/4 v0, 0x2

    .line 19
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Z
    .locals 3

    .line 23
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 26
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object p0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
