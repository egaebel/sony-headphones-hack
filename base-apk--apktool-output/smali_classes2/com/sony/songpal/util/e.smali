.class public final Lcom/sony/songpal/util/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(B)I
    .locals 0

    return p0
.end method

.method public static a(BB)I
    .locals 1

    shl-int/lit8 p0, p0, 0x8

    const v0, 0xff00

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static a([BI)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 108
    array-length v1, p0

    add-int/lit8 v2, p1, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    .line 113
    aget-byte v2, p0, p1

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v1, v2

    add-int/2addr v1, v0

    const/high16 v0, 0xff0000

    add-int/lit8 v2, p1, 0x1

    .line 114
    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v0, v2

    add-int/2addr v1, v0

    const v0, 0xff00

    add-int/lit8 v2, p1, 0x2

    .line 115
    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v0, v2

    add-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x3

    .line 116
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [C

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    const/4 v3, 0x0

    aput-char v1, v0, v3

    and-int/lit8 p0, p0, 0xf

    .line 55
    invoke-static {p0, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    const/4 v1, 0x1

    aput-char p0, v0, v1

    .line 57
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 20
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/sony/songpal/util/e;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BC)Ljava/lang/String;
    .locals 2

    .line 24
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/sony/songpal/util/e;->a([BIIC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    .line 30
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/sony/songpal/util/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BIIC)Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    .line 39
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/sony/songpal/util/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static b(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static c(I)[B
    .locals 3

    const/4 v0, 0x4

    .line 122
    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method
