.class public Lcom/airoha/android/lib/util/b;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 10
    aget-byte v2, p0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
