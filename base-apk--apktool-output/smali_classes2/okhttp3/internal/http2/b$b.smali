.class final Lokhttp3/internal/http2/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[Lokhttp3/internal/http2/a;

.field d:I

.field e:I

.field f:I

.field private final g:Lokio/c;

.field private final h:Z

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(IZLokio/c;)V
    .locals 1

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 378
    iput v0, p0, Lokhttp3/internal/http2/b$b;->i:I

    const/16 v0, 0x8

    .line 385
    new-array v0, v0, [Lokhttp3/internal/http2/a;

    iput-object v0, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    .line 387
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    const/4 v0, 0x0

    .line 388
    iput v0, p0, Lokhttp3/internal/http2/b$b;->e:I

    .line 389
    iput v0, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 396
    iput p1, p0, Lokhttp3/internal/http2/b$b;->a:I

    .line 397
    iput p1, p0, Lokhttp3/internal/http2/b$b;->b:I

    .line 398
    iput-boolean p2, p0, Lokhttp3/internal/http2/b$b;->h:Z

    .line 399
    iput-object p3, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    return-void
.end method

.method constructor <init>(Lokio/c;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 392
    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/http2/b$b;-><init>(IZLokio/c;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 403
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    const/4 v0, 0x0

    .line 405
    iput v0, p0, Lokhttp3/internal/http2/b$b;->e:I

    .line 406
    iput v0, p0, Lokhttp3/internal/http2/b$b;->f:I

    return-void
.end method

.method private a(Lokhttp3/internal/http2/a;)V
    .locals 6

    .line 429
    iget v0, p1, Lokhttp3/internal/http2/a;->i:I

    .line 432
    iget v1, p0, Lokhttp3/internal/http2/b$b;->b:I

    if-le v0, v1, :cond_0

    .line 433
    invoke-direct {p0}, Lokhttp3/internal/http2/b$b;->a()V

    return-void

    .line 438
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/b$b;->f:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 439
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/b$b;->b(I)I

    .line 441
    iget v1, p0, Lokhttp3/internal/http2/b$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 442
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/a;

    const/4 v3, 0x0

    .line 443
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 445
    iput-object v1, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    .line 447
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/b$b;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 448
    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    aput-object p1, v2, v1

    .line 449
    iget p1, p0, Lokhttp3/internal/http2/b$b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/b$b;->e:I

    .line 450
    iget p1, p0, Lokhttp3/internal/http2/b$b;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/b$b;->f:I

    return-void
.end method

.method private b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 414
    iget-object v1, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/b$b;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 415
    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    aget-object v2, v2, v1

    iget v2, v2, Lokhttp3/internal/http2/a;->i:I

    sub-int/2addr p1, v2

    .line 416
    iget v2, p0, Lokhttp3/internal/http2/b$b;->f:I

    iget-object v3, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    aget-object v3, v3, v1

    iget v3, v3, Lokhttp3/internal/http2/a;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 417
    iget v2, p0, Lokhttp3/internal/http2/b$b;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/b$b;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 420
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    iget v1, p0, Lokhttp3/internal/http2/b$b;->d:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lokhttp3/internal/http2/b$b;->e:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    iget-object p1, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    iget v1, p0, Lokhttp3/internal/http2/b$b;->d:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 423
    iget p1, p0, Lokhttp3/internal/http2/b$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/b$b;->d:I

    :cond_1
    return v0
.end method

.method private b()V
    .locals 2

    .line 576
    iget v0, p0, Lokhttp3/internal/http2/b$b;->b:I

    iget v1, p0, Lokhttp3/internal/http2/b$b;->f:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 578
    invoke-direct {p0}, Lokhttp3/internal/http2/b$b;->a()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 580
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/b$b;->b(I)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 560
    iput p1, p0, Lokhttp3/internal/http2/b$b;->a:I

    const/16 v0, 0x4000

    .line 561
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 564
    iget v0, p0, Lokhttp3/internal/http2/b$b;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 567
    iget v0, p0, Lokhttp3/internal/http2/b$b;->i:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/b$b;->i:I

    :cond_1
    const/4 v0, 0x1

    .line 570
    iput-boolean v0, p0, Lokhttp3/internal/http2/b$b;->j:Z

    .line 571
    iput p1, p0, Lokhttp3/internal/http2/b$b;->b:I

    .line 572
    invoke-direct {p0}, Lokhttp3/internal/http2/b$b;->b()V

    return-void
.end method

.method a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 529
    iget-object p2, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/c;->b(I)Lokio/c;

    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/c;->b(I)Lokio/c;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 540
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/c;->b(I)Lokio/c;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 543
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    invoke-virtual {p2, p1}, Lokio/c;->b(I)Lokio/c;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .line 456
    iget-boolean v0, p0, Lokhttp3/internal/http2/b$b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 457
    iget v0, p0, Lokhttp3/internal/http2/b$b;->i:I

    iget v2, p0, Lokhttp3/internal/http2/b$b;->b:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 459
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/b$b;->a(III)V

    .line 461
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/b$b;->j:Z

    const v0, 0x7fffffff

    .line 462
    iput v0, p0, Lokhttp3/internal/http2/b$b;->i:I

    .line 463
    iget v0, p0, Lokhttp3/internal/http2/b$b;->b:I

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/b$b;->a(III)V

    .line 466
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    .line 467
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/http2/a;

    .line 468
    iget-object v4, v3, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    .line 469
    iget-object v5, v3, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    .line 473
    sget-object v6, Lokhttp3/internal/http2/b;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 475
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    .line 481
    sget-object v9, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    add-int/lit8 v10, v6, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    invoke-static {v9, v5}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_1

    .line 483
    :cond_2
    sget-object v9, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    aget-object v9, v9, v6

    iget-object v9, v9, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    invoke-static {v9, v5}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v7, :cond_7

    .line 490
    iget v10, p0, Lokhttp3/internal/http2/b$b;->d:I

    add-int/2addr v10, v8

    iget-object v8, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    array-length v8, v8

    :goto_2
    if-ge v10, v8, :cond_7

    .line 491
    iget-object v11, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    aget-object v11, v11, v10

    iget-object v11, v11, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    invoke-static {v11, v4}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 492
    iget-object v11, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    aget-object v11, v11, v10

    iget-object v11, v11, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    invoke-static {v11, v5}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 493
    iget v6, p0, Lokhttp3/internal/http2/b$b;->d:I

    sub-int/2addr v10, v6

    sget-object v6, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    .line 496
    iget v9, p0, Lokhttp3/internal/http2/b$b;->d:I

    sub-int v9, v10, v9

    sget-object v11, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 504
    invoke-virtual {p0, v6, v3, v4}, Lokhttp3/internal/http2/b$b;->a(III)V

    goto :goto_4

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    .line 507
    iget-object v7, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    invoke-virtual {v7, v6}, Lokio/c;->b(I)Lokio/c;

    .line 508
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/b$b;->a(Lokio/ByteString;)V

    .line 509
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/b$b;->a(Lokio/ByteString;)V

    .line 510
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/b$b;->a(Lokhttp3/internal/http2/a;)V

    goto :goto_4

    .line 511
    :cond_9
    sget-object v7, Lokhttp3/internal/http2/a;->a:Lokio/ByteString;

    invoke-virtual {v4, v7}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 514
    invoke-virtual {p0, v9, v3, v1}, Lokhttp3/internal/http2/b$b;->a(III)V

    .line 515
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/b$b;->a(Lokio/ByteString;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 518
    invoke-virtual {p0, v9, v4, v6}, Lokhttp3/internal/http2/b$b;->a(III)V

    .line 519
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/b$b;->a(Lokio/ByteString;)V

    .line 520
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/b$b;->a(Lokhttp3/internal/http2/a;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method a(Lokio/ByteString;)V
    .locals 3

    .line 547
    iget-boolean v0, p0, Lokhttp3/internal/http2/b$b;->h:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/http2/i;->a()Lokhttp3/internal/http2/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/i;->a(Lokio/ByteString;)I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 548
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 549
    invoke-static {}, Lokhttp3/internal/http2/i;->a()Lokhttp3/internal/http2/i;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lokhttp3/internal/http2/i;->a(Lokio/ByteString;Lokio/d;)V

    .line 550
    invoke-virtual {v0}, Lokio/c;->p()Lokio/ByteString;

    move-result-object p1

    .line 551
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/b$b;->a(III)V

    .line 552
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/b$b;->a(III)V

    .line 555
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    :goto_0
    return-void
.end method
