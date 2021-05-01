.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/i;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    .locals 1

    const/4 v0, 0x2

    .line 27
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;
    .locals 1

    const/4 v0, 0x3

    .line 32
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)I
    .locals 1

    const/4 v0, 0x4

    .line 36
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(I)B

    move-result p0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result p0

    return p0
.end method

.method public static d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeResultCode;
    .locals 1

    const/4 v0, 0x5

    .line 41
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeResultCode;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeResultCode;

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Z
    .locals 3

    .line 45
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 48
    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    .line 51
    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeStatus;

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x5

    .line 54
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeResultCode;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeResultCode;

    move-result-object p0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeResultCode;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionModeResultCode;

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
