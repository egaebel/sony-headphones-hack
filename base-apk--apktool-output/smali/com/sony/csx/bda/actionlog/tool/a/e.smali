.class public Lcom/sony/csx/bda/actionlog/tool/a/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/tool/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-gez p0, :cond_0

    mul-int/lit8 p0, p0, -0x1

    const-string v1, "-"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "+"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const v1, 0x36ee80

    .line 29
    div-int v2, p0, v1

    invoke-static {v2, v0}, Lcom/sony/csx/bda/actionlog/tool/a/e;->a(ILjava/lang/StringBuilder;)V

    .line 31
    rem-int/2addr p0, v1

    const v1, 0xea60

    div-int/2addr p0, v1

    invoke-static {p0, v0}, Lcom/sony/csx/bda/actionlog/tool/a/e;->a(ILjava/lang/StringBuilder;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "0"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
