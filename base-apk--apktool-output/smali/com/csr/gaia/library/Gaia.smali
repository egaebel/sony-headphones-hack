.class public Lcom/csr/gaia/library/Gaia;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/csr/gaia/library/Gaia$EventId;,
        Lcom/csr/gaia/library/Gaia$Status;
    }
.end annotation


# direct methods
.method public static a(B)Ljava/lang/String;
    .locals 3

    const-string v0, "%02X"

    const/4 v1, 0x1

    .line 1139
    new-array v1, v1, [Ljava/lang/Object;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const-string v0, "%04X"

    const/4 v1, 0x1

    .line 1150
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xffff

    and-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)[B
    .locals 1

    const/4 v0, 0x0

    .line 1128
    invoke-static {p0, p1, v0}, Lcom/csr/gaia/library/Gaia;->a(II[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(II[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1111
    invoke-static {p0, p1, p2, v0}, Lcom/csr/gaia/library/Gaia;->a(II[BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(II[BB)[B
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1090
    :cond_0
    array-length v0, p2

    .line 1092
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, Lcom/csr/gaia/library/Gaia;->a(II[BIB)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(II[BI)[B
    .locals 1

    const/4 v0, 0x0

    .line 1063
    invoke-static {p0, p1, p2, p3, v0}, Lcom/csr/gaia/library/Gaia;->a(II[BIB)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(II[BIB)[B
    .locals 6

    const/16 v0, 0xfe

    if-gt p3, v0, :cond_4

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, p3, 0x8

    add-int/2addr v3, v0

    .line 1018
    new-array v4, v3, [B

    const/4 v5, -0x1

    .line 1020
    aput-byte v5, v4, v1

    .line 1021
    aput-byte v2, v4, v2

    const/4 v5, 0x2

    .line 1022
    aput-byte p4, v4, v5

    const/4 p4, 0x3

    int-to-byte v5, p3

    .line 1023
    aput-byte v5, v4, p4

    const/4 p4, 0x4

    shr-int/lit8 v5, p0, 0x8

    int-to-byte v5, v5

    .line 1024
    aput-byte v5, v4, p4

    const/4 p4, 0x5

    int-to-byte p0, p0

    .line 1025
    aput-byte p0, v4, p4

    const/4 p0, 0x6

    shr-int/lit8 p4, p1, 0x8

    int-to-byte p4, p4

    .line 1026
    aput-byte p4, v4, p0

    const/4 p0, 0x7

    int-to-byte p1, p1

    .line 1027
    aput-byte p1, v4, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p3, :cond_1

    add-int/lit8 p1, p0, 0x8

    .line 1031
    aget-byte p4, p2, p0

    aput-byte p4, v4, p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    const/4 p0, 0x0

    :goto_2
    add-int/lit8 p1, v3, -0x1

    if-ge v1, p1, :cond_2

    .line 1037
    aget-byte p1, v4, v1

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1039
    :cond_2
    aput-byte p0, v4, p1

    :cond_3
    return-object v4

    .line 1013
    :cond_4
    new-instance p0, Lcom/csr/gaia/library/exceptions/GaiaFrameException;

    sget-object p1, Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;->ILLEGAL_ARGUMENTS_PAYLOAD_LENGTH_TOO_LONG:Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;

    invoke-direct {p0, p1}, Lcom/csr/gaia/library/exceptions/GaiaFrameException;-><init>(Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;)V

    throw p0
.end method
