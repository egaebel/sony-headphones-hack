.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;)Z
    .locals 1

    .line 51
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;->byteCode()B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->byteCode()B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 58
    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;->byteCode()B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([B)Z
    .locals 6

    .line 31
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 35
    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v2

    const/4 v3, 0x2

    .line 36
    aget-byte v3, p0, v3

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;->fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;

    move-result-object v3

    const/4 v4, 0x3

    .line 37
    aget-byte v4, p0, v4

    invoke-static {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v4

    const/4 v5, 0x4

    .line 38
    aget-byte p0, p0, v5

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;->fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;

    move-result-object p0

    .line 40
    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->SMART_TALKING_MODE_TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne v2, v5, :cond_1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;

    if-eq v3, v2, :cond_1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-eq v4, v2, :cond_1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;
    .locals 1

    const/4 v0, 0x2

    .line 68
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;->fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;
    .locals 1

    const/4 v0, 0x3

    .line 77
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;
    .locals 1

    const/4 v0, 0x4

    .line 86
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;->fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;

    move-result-object p0

    return-object p0
.end method
