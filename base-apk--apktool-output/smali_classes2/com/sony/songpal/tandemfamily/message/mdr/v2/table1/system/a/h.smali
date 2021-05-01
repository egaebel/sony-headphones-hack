.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/h;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Z
    .locals 3

    .line 48
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 51
    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    .line 54
    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsSettingModeStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsSettingModeStatus;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsSettingModeStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsSettingModeStatus;

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    .line 57
    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundStatus;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundStatus;

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x5

    .line 60
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsCallingStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsCallingStatus;

    move-result-object p0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsCallingStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsCallingStatus;

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
