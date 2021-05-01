.class public Lcom/sony/csx/quiver/core/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 14
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/sony/csx/quiver/core/b/b;->a:[C

    .line 18
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sony/csx/quiver/core/b/b;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B)[C
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0}, Lcom/sony/csx/quiver/core/b/b;->a([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static a([BZ)[C
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    sget-object p1, Lcom/sony/csx/quiver/core/b/b;->a:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/csx/quiver/core/b/b;->b:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/sony/csx/quiver/core/b/b;->a([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method protected static a([B[C)[C
    .locals 6

    .line 67
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 68
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 72
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 73
    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sony/csx/quiver/core/b/b;->a([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
