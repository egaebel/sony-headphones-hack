.class public Lcom/airoha/android/lib/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:B

.field protected b:[B

.field protected c:[B

.field protected d:B

.field protected e:I

.field private f:B

.field private g:I

.field private h:[B

.field private i:[B

.field private j:I

.field private k:[B

.field private volatile l:Z

.field private m:I


# direct methods
.method public constructor <init>(BI)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/airoha/android/lib/a/a/a;-><init>(BI[B)V

    return-void
.end method

.method public constructor <init>(BI[B)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 20
    iput-byte v0, p0, Lcom/airoha/android/lib/a/a/a;->a:B

    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/a/a/a;->h:[B

    .line 25
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/a/a/a;->i:[B

    const/4 v1, 0x4

    .line 33
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/airoha/android/lib/a/a/a;->b:[B

    .line 34
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/airoha/android/lib/a/a/a;->c:[B

    const/4 v1, -0x1

    .line 35
    iput-byte v1, p0, Lcom/airoha/android/lib/a/a/a;->d:B

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/airoha/android/lib/a/a/a;->e:I

    .line 51
    iput-byte p1, p0, Lcom/airoha/android/lib/a/a/a;->f:B

    .line 52
    iput p2, p0, Lcom/airoha/android/lib/a/a/a;->j:I

    .line 54
    new-array p1, v0, [B

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x1

    aput-byte p2, p1, v0

    iput-object p1, p0, Lcom/airoha/android/lib/a/a/a;->i:[B

    .line 66
    invoke-virtual {p0, p3}, Lcom/airoha/android/lib/a/a/a;->a([B)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/airoha/android/lib/a/a/a;->e:I

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 75
    iput-object p1, p0, Lcom/airoha/android/lib/a/a/a;->k:[B

    .line 77
    iget-object v0, p0, Lcom/airoha/android/lib/a/a/a;->i:[B

    array-length v1, v0

    iput v1, p0, Lcom/airoha/android/lib/a/a/a;->g:I

    if-eqz p1, :cond_0

    .line 79
    array-length v0, v0

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airoha/android/lib/a/a/a;->g:I

    .line 80
    iput-object p1, p0, Lcom/airoha/android/lib/a/a/a;->k:[B

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/a/a/a;->h:[B

    const/4 v0, 0x0

    iget v1, p0, Lcom/airoha/android/lib/a/a/a;->g:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    const/4 v0, 0x1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 84
    aput-byte v1, p1, v0

    return-void
.end method

.method public a()[B
    .locals 1

    const/16 v0, 0x10

    .line 95
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/a/a/a;->a(B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(B)[B
    .locals 5

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-byte v1, p0, Lcom/airoha/android/lib/a/a/a;->a:B

    or-int/2addr p1, v1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-byte p1, p0, Lcom/airoha/android/lib/a/a/a;->f:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/airoha/android/lib/a/a/a;->h:[B

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lcom/airoha/android/lib/a/a/a;->h:[B

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/airoha/android/lib/a/a/a;->i:[B

    aget-byte p1, p1, v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/airoha/android/lib/a/a/a;->i:[B

    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lcom/airoha/android/lib/a/a/a;->k:[B

    if-eqz p1, :cond_0

    .line 112
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p1, v3

    .line 113
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Byte;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Byte;

    .line 119
    array-length v0, p1

    new-array v0, v0, [B

    .line 121
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 122
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public b([B)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/airoha/android/lib/a/a/a;->b:[B

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lcom/airoha/android/lib/a/a/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 133
    :try_start_0
    iput-boolean v0, p0, Lcom/airoha/android/lib/a/a/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c([B)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/airoha/android/lib/a/a/a;->c:[B

    return-void
.end method

.method public d()V
    .locals 1

    .line 137
    iget v0, p0, Lcom/airoha/android/lib/a/a/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airoha/android/lib/a/a/a;->m:I

    return-void
.end method

.method public e()Z
    .locals 2

    .line 141
    iget v0, p0, Lcom/airoha/android/lib/a/a/a;->m:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()[B
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/airoha/android/lib/a/a/a;->b:[B

    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/airoha/android/lib/a/a/a;->c:[B

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/airoha/android/lib/a/a/a;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 165
    iget-byte v0, p0, Lcom/airoha/android/lib/a/a/a;->f:B

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/airoha/android/lib/a/a/a;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/airoha/android/lib/a/a/a;->e:I

    return v0
.end method
