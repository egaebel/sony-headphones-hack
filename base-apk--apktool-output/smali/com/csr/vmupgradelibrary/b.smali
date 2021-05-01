.class public Lcom/csr/vmupgradelibrary/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Lcom/csr/vmupgradelibrary/b;->b:I

    .line 84
    iput p2, p0, Lcom/csr/vmupgradelibrary/b;->a:I

    .line 85
    iput-object p3, p0, Lcom/csr/vmupgradelibrary/b;->c:[B

    return-void
.end method

.method public static a([B)Lcom/csr/vmupgradelibrary/b;
    .locals 5

    .line 96
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 97
    aget-byte v0, p0, v2

    const/4 v3, 0x1

    .line 98
    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    .line 99
    new-array v3, v1, [B

    const/4 v4, 0x3

    .line 101
    invoke-static {p0, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    new-instance p0, Lcom/csr/vmupgradelibrary/b;

    invoke-direct {p0, v0, v1, v3}, Lcom/csr/vmupgradelibrary/b;-><init>(II[B)V

    return-object p0

    .line 106
    :cond_0
    new-instance p0, Lcom/csr/vmupgradelibrary/b;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/csr/vmupgradelibrary/b;-><init>(II[B)V

    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 7

    .line 117
    iget v4, p0, Lcom/csr/vmupgradelibrary/b;->a:I

    add-int/lit8 v0, v4, 0x3

    new-array v6, v0, [B

    .line 118
    iget v0, p0, Lcom/csr/vmupgradelibrary/b;->b:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, v6, v1

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 120
    aput-byte v0, v6, v1

    int-to-byte v0, v4

    const/4 v1, 0x2

    .line 121
    aput-byte v0, v6, v1

    .line 123
    iget-object v0, p0, Lcom/csr/vmupgradelibrary/b;->c:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v2, v6

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/csr/vmupgradelibrary/a;->a([BI[BIIZ)V

    :cond_0
    return-object v6
.end method

.method public b()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/csr/vmupgradelibrary/b;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/csr/vmupgradelibrary/b;->c:[B

    return-object v0
.end method

.method public d()B
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/csr/vmupgradelibrary/b;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 164
    aget-byte v0, v0, v2

    return v0

    :cond_0
    return v2
.end method
