.class final Lokhttp3/internal/http2/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Lokhttp3/internal/http2/a;

.field b:I

.field c:I

.field d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lokio/e;

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>(IILokio/r;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    const/16 v0, 0x8

    .line 124
    new-array v0, v0, [Lokhttp3/internal/http2/a;

    iput-object v0, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    .line 126
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/b$a;->b:I

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lokhttp3/internal/http2/b$a;->c:I

    .line 128
    iput v0, p0, Lokhttp3/internal/http2/b$a;->d:I

    .line 135
    iput p1, p0, Lokhttp3/internal/http2/b$a;->g:I

    .line 136
    iput p2, p0, Lokhttp3/internal/http2/b$a;->h:I

    .line 137
    invoke-static {p3}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->f:Lokio/e;

    return-void
.end method

.method constructor <init>(ILokio/r;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p1, p2}, Lokhttp3/internal/http2/b$a;-><init>(IILokio/r;)V

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 166
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/b$a;->b:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 167
    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    aget-object v2, v2, v1

    iget v2, v2, Lokhttp3/internal/http2/a;->i:I

    sub-int/2addr p1, v2

    .line 168
    iget v2, p0, Lokhttp3/internal/http2/b$a;->d:I

    iget-object v3, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    aget-object v3, v3, v1

    iget v3, v3, Lokhttp3/internal/http2/a;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/b$a;->d:I

    .line 169
    iget v2, p0, Lokhttp3/internal/http2/b$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/b$a;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    iget v1, p0, Lokhttp3/internal/http2/b$a;->b:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lokhttp3/internal/http2/b$a;->c:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget p1, p0, Lokhttp3/internal/http2/b$a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/b$a;->b:I

    :cond_1
    return v0
.end method

.method private a(ILokhttp3/internal/http2/a;)V
    .locals 5

    .line 275
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget v0, p2, Lokhttp3/internal/http2/a;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 279
    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/b$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lokhttp3/internal/http2/a;->i:I

    sub-int/2addr v0, v2

    .line 283
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/b$a;->h:I

    if-le v0, v2, :cond_1

    .line 284
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->e()V

    return-void

    .line 289
    :cond_1
    iget v3, p0, Lokhttp3/internal/http2/b$a;->d:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 290
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/b$a;->a(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 293
    iget p1, p0, Lokhttp3/internal/http2/b$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 294
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lokhttp3/internal/http2/a;

    const/4 v2, 0x0

    .line 295
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/b$a;->b:I

    .line 297
    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    .line 299
    :cond_2
    iget p1, p0, Lokhttp3/internal/http2/b$a;->b:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/b$a;->b:I

    .line 300
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    aput-object p2, v1, p1

    .line 301
    iget p1, p0, Lokhttp3/internal/http2/b$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/b$a;->c:I

    goto :goto_0

    .line 303
    :cond_3
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/b$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 304
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    aput-object p2, v1, p1

    .line 306
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/b$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/b$a;->d:I

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 219
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/b$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    aget-object p1, v0, p1

    .line 221
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 224
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    .line 227
    iget-object p1, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 225
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(I)I
    .locals 1

    .line 233
    iget v0, p0, Lokhttp3/internal/http2/b$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private d()V
    .locals 2

    .line 145
    iget v0, p0, Lokhttp3/internal/http2/b$a;->h:I

    iget v1, p0, Lokhttp3/internal/http2/b$a;->d:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->e()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 149
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/b$a;->a(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 3

    .line 237
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/b$a;->f(I)Lokio/ByteString;

    move-result-object p1

    .line 238
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->c()Lokio/ByteString;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    new-instance v2, Lokhttp3/internal/http2/a;

    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 155
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/b$a;->b:I

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lokhttp3/internal/http2/b$a;->c:I

    .line 158
    iput v0, p0, Lokhttp3/internal/http2/b$a;->d:I

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 250
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/b$a;->f(I)Lokio/ByteString;

    move-result-object p1

    .line 251
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->c()Lokio/ByteString;

    move-result-object v0

    .line 252
    new-instance v1, Lokhttp3/internal/http2/a;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/b$a;->a(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method private f(I)Lokio/ByteString;
    .locals 2

    .line 262
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/b$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    return-object p1

    .line 265
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->a:[Lokhttp3/internal/http2/a;

    sget-object v1, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    array-length v1, v1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/b$a;->c(I)I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    return-object p1
.end method

.method private f()V
    .locals 4

    .line 243
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->c()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http2/b;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->c()Lokio/ByteString;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/http2/a;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .locals 3

    .line 256
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->c()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http2/b;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->c()Lokio/ByteString;

    move-result-object v1

    .line 258
    new-instance v2, Lokhttp3/internal/http2/a;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/b$a;->a(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method private g(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 270
    sget-object v1, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()I
    .locals 1

    .line 310
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->f:Lokio/e;

    invoke-interface {v0}, Lokio/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method a(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 323
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->h()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method a()V
    .locals 3

    .line 184
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->f:Lokio/e;

    invoke-interface {v0}, Lokio/e;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 185
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->f:Lokio/e;

    invoke-interface {v0}, Lokio/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 189
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 190
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$a;->b(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 192
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->g()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 194
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 195
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$a;->e(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    .line 197
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->a(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/b$a;->h:I

    .line 198
    iget v0, p0, Lokhttp3/internal/http2/b$a;->h:I

    if-ltz v0, :cond_3

    iget v1, p0, Lokhttp3/internal/http2/b$a;->g:I

    if-gt v0, v1, :cond_3

    .line 202
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->d()V

    goto :goto_0

    .line 200
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/http2/b$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    .line 206
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 207
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$a;->d(I)V

    goto/16 :goto_0

    .line 204
    :cond_6
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->f()V

    goto/16 :goto_0

    .line 187
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method c()Lokio/ByteString;
    .locals 5

    .line 337
    invoke-direct {p0}, Lokhttp3/internal/http2/b$a;->h()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 339
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/b$a;->a(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 342
    invoke-static {}, Lokhttp3/internal/http2/i;->a()Lokhttp3/internal/http2/i;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->f:Lokio/e;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lokio/e;->h(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/i;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 344
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->f:Lokio/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/e;->d(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method