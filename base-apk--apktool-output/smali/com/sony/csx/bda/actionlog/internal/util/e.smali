.class public Lcom/sony/csx/bda/actionlog/internal/util/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
