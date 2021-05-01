.class final Lcom/csr/vmupgradelibrary/a;
.super Ljava/lang/Object;


# direct methods
.method static a([BI[BIIZ)V
    .locals 1

    if-eqz p5, :cond_0

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    move p5, p1

    move p1, p3

    :goto_0
    add-int v0, p3, p4

    if-ge p1, v0, :cond_1

    .line 129
    aget-byte v0, p0, p5

    aput-byte v0, p2, p1

    add-int/lit8 p5, p5, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method
