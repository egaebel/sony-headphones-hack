.class public Lorg/opencv/core/b;
.super Lorg/opencv/core/Mat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    return-void
.end method


# virtual methods
.method public i()[Lorg/opencv/core/c;
    .locals 9

    .line 62
    invoke-virtual {p0}, Lorg/opencv/core/b;->g()J

    move-result-wide v0

    long-to-int v1, v0

    .line 63
    new-array v0, v1, [Lorg/opencv/core/c;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    mul-int/lit8 v2, v1, 0x4

    .line 66
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, v3, v3, v2}, Lorg/opencv/core/b;->a(II[I)I

    :goto_0
    if-ge v3, v1, :cond_1

    .line 69
    new-instance v4, Lorg/opencv/core/c;

    mul-int/lit8 v5, v3, 0x4

    aget v6, v2, v5

    add-int/lit8 v7, v5, 0x1

    aget v7, v2, v7

    add-int/lit8 v8, v5, 0x2

    aget v8, v2, v8

    add-int/lit8 v5, v5, 0x3

    aget v5, v2, v5

    invoke-direct {v4, v6, v7, v8, v5}, Lorg/opencv/core/c;-><init>(IIII)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
