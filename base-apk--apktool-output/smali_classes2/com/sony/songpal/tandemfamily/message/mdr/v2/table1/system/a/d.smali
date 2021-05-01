.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/d;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Z
    .locals 3

    .line 38
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 41
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object p0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
