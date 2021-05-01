.class public Lcom/csr/gaia/library/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:[B


# direct methods
.method constructor <init>([BI)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ffe

    .line 28
    iput v0, p0, Lcom/csr/gaia/library/a;->a:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/csr/gaia/library/a;->b:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/csr/gaia/library/a;->c:[B

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/csr/gaia/library/a;->b([BI)V

    return-void
.end method

.method private a([BI)I
    .locals 1

    .line 67
    :try_start_0
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b([BI)V
    .locals 3

    const/4 v0, 0x2

    .line 86
    aget-byte v0, p1, v0

    add-int/lit8 p2, p2, -0x8

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    const/4 v0, 0x4

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/csr/gaia/library/a;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/csr/gaia/library/a;->a:I

    const/4 v0, 0x6

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/csr/gaia/library/a;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/csr/gaia/library/a;->b:I

    if-lez p2, :cond_1

    .line 97
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/csr/gaia/library/a;->c:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 100
    iget-object v1, p0, Lcom/csr/gaia/library/a;->c:[B

    add-int/lit8 v2, v0, 0x8

    aget-byte v2, p1, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 112
    iget v0, p0, Lcom/csr/gaia/library/a;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/csr/gaia/library/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/csr/gaia/library/a;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/csr/gaia/library/a;->c:[B

    invoke-direct {p0, v0, p1}, Lcom/csr/gaia/library/a;->a([BI)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 122
    iget v0, p0, Lcom/csr/gaia/library/a;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/csr/gaia/library/Gaia$EventId;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/csr/gaia/library/a;->c:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4003

    invoke-virtual {p0, v0}, Lcom/csr/gaia/library/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/csr/gaia/library/a;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/csr/gaia/library/Gaia$EventId;->valueOf(I)Lcom/csr/gaia/library/Gaia$EventId;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/csr/gaia/library/Gaia$Status;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/csr/gaia/library/a;->c:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/csr/gaia/library/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/csr/gaia/library/a;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/csr/gaia/library/Gaia$Status;->valueOf(I)Lcom/csr/gaia/library/Gaia$Status;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/csr/gaia/library/a;->c:[B

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/csr/gaia/library/a;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 295
    iget v0, p0, Lcom/csr/gaia/library/a;->b:I

    and-int/lit16 v0, v0, 0x7fff

    return v0
.end method

.method public h()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/csr/gaia/library/a;->b:I

    return v0
.end method
