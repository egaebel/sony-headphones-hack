.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/g;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationStatus;
    .locals 1

    const/4 v0, 0x2

    .line 31
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;
    .locals 1

    const/4 v0, 0x3

    .line 36
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)I
    .locals 1

    const/4 v0, 0x4

    .line 40
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result p0

    return p0
.end method

.method public static d([B)I
    .locals 1

    const/4 v0, 0x5

    .line 44
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result p0

    return p0
.end method

.method public static e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;
    .locals 1

    const/4 v0, 0x6

    .line 49
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object p0

    return-object p0
.end method

.method public static f([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;
    .locals 1

    const/4 v0, 0x7

    .line 54
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)Z
    .locals 3

    .line 58
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 61
    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationStatus;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationStatus;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    .line 65
    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x6

    .line 69
    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x7

    .line 72
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    move-result-object p0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
