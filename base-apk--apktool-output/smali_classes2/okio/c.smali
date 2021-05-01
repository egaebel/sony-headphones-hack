.class public final Lokio/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lokio/d;
.implements Lokio/e;


# static fields
.field private static final c:[B


# instance fields
.field a:Lokio/o;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 55
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/c;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lokio/o;ILokio/ByteString;II)Z
    .locals 5

    .line 1643
    iget v0, p1, Lokio/o;->c:I

    .line 1644
    iget-object v1, p1, Lokio/o;->a:[B

    :goto_0
    if-ge p4, p5, :cond_2

    if-ne p2, v0, :cond_0

    .line 1648
    iget-object p1, p1, Lokio/o;->f:Lokio/o;

    .line 1649
    iget-object p2, p1, Lokio/o;->a:[B

    .line 1650
    iget v0, p1, Lokio/o;->b:I

    .line 1651
    iget v1, p1, Lokio/o;->c:I

    move v4, v1

    move-object v1, p2

    move p2, v0

    move v0, v4

    .line 1654
    :cond_0
    aget-byte v2, v1, p2

    invoke-virtual {p3, p4}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lokio/l;)I
    .locals 3

    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0, p1, v0}, Lokio/c;->a(Lokio/l;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 560
    :cond_0
    iget-object p1, p1, Lokio/l;->a:[Lokio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    .line 562
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lokio/c;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 564
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method a(Lokio/l;Z)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 582
    iget-object v2, v1, Lokio/c;->a:Lokio/o;

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    .line 585
    :cond_0
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0, v2}, Lokio/l;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 589
    :cond_1
    iget-object v4, v2, Lokio/o;->a:[B

    .line 590
    iget v5, v2, Lokio/o;->b:I

    .line 591
    iget v6, v2, Lokio/o;->c:I

    .line 593
    iget-object v0, v0, Lokio/l;->b:[I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move v9, v5

    move v11, v6

    const/4 v10, -0x1

    move-object v5, v2

    move-object v6, v4

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v12, v4, 0x1

    .line 600
    aget v4, v0, v4

    add-int/lit8 v13, v12, 0x1

    .line 602
    aget v12, v0, v12

    if-eq v12, v8, :cond_2

    move v10, v12

    :cond_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    if-gez v4, :cond_b

    mul-int/lit8 v4, v4, -0x1

    add-int v14, v13, v4

    :goto_1
    add-int/lit8 v4, v9, 0x1

    .line 616
    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v15, v13, 0x1

    .line 617
    aget v13, v0, v13

    if-eq v9, v13, :cond_4

    return v10

    :cond_4
    if-ne v15, v14, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-ne v4, v11, :cond_9

    .line 622
    iget-object v4, v5, Lokio/o;->f:Lokio/o;

    .line 623
    iget v5, v4, Lokio/o;->b:I

    .line 624
    iget-object v6, v4, Lokio/o;->a:[B

    .line 625
    iget v11, v4, Lokio/o;->c:I

    if-ne v4, v2, :cond_8

    if-nez v9, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v3

    :cond_6
    return v10

    :cond_7
    move v4, v5

    move-object v5, v12

    goto :goto_4

    :cond_8
    move/from16 v16, v5

    move-object v5, v4

    move/from16 v4, v16

    :cond_9
    :goto_4
    if-eqz v9, :cond_a

    .line 633
    aget v9, v0, v15

    goto :goto_6

    :cond_a
    move v9, v4

    move v13, v15

    goto :goto_1

    :cond_b
    add-int/lit8 v14, v9, 0x1

    .line 640
    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    add-int v15, v13, v4

    :goto_5
    if-ne v13, v15, :cond_c

    return v10

    .line 645
    :cond_c
    aget v3, v0, v13

    if-ne v9, v3, :cond_10

    add-int/2addr v13, v4

    .line 646
    aget v9, v0, v13

    if-ne v14, v11, :cond_e

    .line 655
    iget-object v3, v5, Lokio/o;->f:Lokio/o;

    .line 656
    iget v4, v3, Lokio/o;->b:I

    .line 657
    iget-object v5, v3, Lokio/o;->a:[B

    .line 658
    iget v6, v3, Lokio/o;->c:I

    if-ne v3, v2, :cond_d

    move v11, v6

    move-object v6, v5

    move-object v5, v12

    goto :goto_6

    :cond_d
    move v11, v6

    move-object v6, v5

    move-object v5, v3

    goto :goto_6

    :cond_e
    move v4, v14

    :goto_6
    if-ltz v9, :cond_f

    return v9

    :cond_f
    neg-int v3, v9

    move v9, v4

    move v4, v3

    const/4 v3, -0x2

    goto :goto_0

    :cond_10
    add-int/lit8 v13, v13, 0x1

    const/4 v3, -0x2

    goto :goto_5
.end method

.method public a([BII)I
    .locals 7

    .line 888
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/t;->a(JJJ)V

    .line 890
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 892
    :cond_0
    iget v1, v0, Lokio/o;->c:I

    iget v2, v0, Lokio/o;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 893
    iget-object v1, v0, Lokio/o;->a:[B

    iget v2, v0, Lokio/o;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 895
    iget p1, v0, Lokio/o;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/o;->b:I

    .line 896
    iget-wide p1, p0, Lokio/c;->b:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lokio/c;->b:J

    .line 898
    iget p1, v0, Lokio/o;->b:I

    iget p2, v0, Lokio/o;->c:I

    if-ne p1, p2, :cond_1

    .line 899
    invoke-virtual {v0}, Lokio/o;->b()Lokio/o;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/o;

    .line 900
    invoke-static {v0}, Lokio/p;->a(Lokio/o;)V

    :cond_1
    return p3
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1413
    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p4, p2

    if-ltz v3, :cond_9

    .line 1430
    iget-wide v3, v0, Lokio/c;->b:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, p2, v3

    if-nez v7, :cond_1

    return-wide v5

    .line 1439
    :cond_1
    iget-object v7, v0, Lokio/c;->a:Lokio/o;

    if-nez v7, :cond_2

    return-wide v5

    .line 1443
    :cond_2
    iget-wide v8, v0, Lokio/c;->b:J

    sub-long v10, v8, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_4

    :goto_1
    cmp-long v1, v8, p2

    if-lez v1, :cond_3

    .line 1447
    iget-object v7, v7, Lokio/o;->g:Lokio/o;

    .line 1448
    iget v1, v7, Lokio/o;->c:I

    iget v2, v7, Lokio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v8, v1

    goto :goto_1

    :cond_3
    move-wide/from16 v1, p2

    goto :goto_3

    :cond_4
    move-wide v8, v1

    .line 1453
    :goto_2
    iget v1, v7, Lokio/o;->c:I

    iget v2, v7, Lokio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    cmp-long v10, v1, p2

    if-gez v10, :cond_5

    .line 1454
    iget-object v7, v7, Lokio/o;->f:Lokio/o;

    move-wide v8, v1

    goto :goto_2

    :cond_5
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v8, v3

    if-gez v10, :cond_8

    .line 1462
    iget-object v10, v7, Lokio/o;->a:[B

    .line 1463
    iget v11, v7, Lokio/o;->c:I

    int-to-long v11, v11

    iget v13, v7, Lokio/o;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v3

    sub-long/2addr v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 1464
    iget v11, v7, Lokio/o;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v8

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_7

    .line 1466
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_6

    .line 1467
    iget v2, v7, Lokio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move/from16 v11, p1

    .line 1472
    iget v1, v7, Lokio/o;->c:I

    iget v2, v7, Lokio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    .line 1474
    iget-object v7, v7, Lokio/o;->f:Lokio/o;

    move-wide v8, v1

    goto :goto_3

    :cond_8
    return-wide v5

    .line 1426
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lokio/c;->b:J

    .line 1427
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lokio/ByteString;J)J
    .locals 18

    move-object/from16 v6, p0

    .line 1485
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    .line 1494
    iget-object v2, v6, Lokio/c;->a:Lokio/o;

    const-wide/16 v7, -0x1

    if-nez v2, :cond_0

    return-wide v7

    .line 1498
    :cond_0
    iget-wide v3, v6, Lokio/c;->b:J

    sub-long v9, v3, p2

    cmp-long v5, v9, p2

    if-gez v5, :cond_1

    :goto_0
    cmp-long v0, v3, p2

    if-lez v0, :cond_2

    .line 1502
    iget-object v2, v2, Lokio/o;->g:Lokio/o;

    .line 1503
    iget v0, v2, Lokio/o;->c:I

    iget v1, v2, Lokio/o;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_1
    move-wide v3, v0

    .line 1508
    :goto_1
    iget v0, v2, Lokio/o;->c:I

    iget v1, v2, Lokio/o;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v3

    cmp-long v5, v0, p2

    if-gez v5, :cond_2

    .line 1509
    iget-object v2, v2, Lokio/o;->f:Lokio/o;

    move-wide v3, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v9, p1

    .line 1517
    invoke-virtual {v9, v0}, Lokio/ByteString;->getByte(I)B

    move-result v10

    .line 1518
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v11

    .line 1519
    iget-wide v0, v6, Lokio/c;->b:J

    int-to-long v12, v11

    sub-long/2addr v0, v12

    const-wide/16 v12, 0x1

    add-long/2addr v12, v0

    move-wide/from16 v0, p2

    move-object v5, v2

    move-wide v14, v3

    :goto_2
    cmp-long v2, v14, v12

    if-gez v2, :cond_6

    .line 1522
    iget-object v4, v5, Lokio/o;->a:[B

    .line 1523
    iget v2, v5, Lokio/o;->c:I

    int-to-long v2, v2

    iget v7, v5, Lokio/o;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v12

    sub-long/2addr v7, v14

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    .line 1524
    iget v2, v5, Lokio/o;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    sub-long/2addr v2, v14

    long-to-int v0, v2

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_5

    .line 1525
    aget-byte v0, v4, v8

    if-ne v0, v10, :cond_3

    add-int/lit8 v2, v8, 0x1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move/from16 v4, v16

    move-object v6, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lokio/c;->a(Lokio/o;ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1526
    iget v0, v6, Lokio/o;->b:I

    sub-int/2addr v8, v0

    int-to-long v0, v8

    add-long/2addr v0, v14

    return-wide v0

    :cond_3
    move-object/from16 v17, v4

    move-object v6, v5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move-object v5, v6

    move-object/from16 v4, v17

    move-object/from16 v6, p0

    goto :goto_3

    :cond_5
    move-object v6, v5

    .line 1531
    iget v0, v6, Lokio/o;->c:I

    iget v1, v6, Lokio/o;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v14

    .line 1533
    iget-object v5, v6, Lokio/o;->f:Lokio/o;

    move-wide v14, v0

    move-object/from16 v6, p0

    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_6
    move-wide v0, v7

    return-wide v0

    .line 1486
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1485
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lokio/c;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1406
    iget-wide v2, p0, Lokio/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 1408
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->a_(Lokio/c;J)V

    return-wide p2

    .line 1405
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1404
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokio/r;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1143
    invoke-interface {p1, p0, v2, v3}, Lokio/r;->a(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 1141
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 711
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/t;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 718
    :cond_0
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    .line 719
    iget v1, v0, Lokio/o;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lokio/o;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 721
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/c;->h(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 724
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lokio/o;->a:[B

    iget v3, v0, Lokio/o;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 725
    iget p3, v0, Lokio/o;->b:I

    int-to-long v2, p3

    add-long/2addr v2, p1

    long-to-int p3, v2

    iput p3, v0, Lokio/o;->b:I

    .line 726
    iget-wide v2, p0, Lokio/c;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokio/c;->b:J

    .line 728
    iget p1, v0, Lokio/o;->b:I

    iget p2, v0, Lokio/o;->c:I

    if-ne p1, p2, :cond_2

    .line 729
    invoke-virtual {v0}, Lokio/o;->b()Lokio/o;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/o;

    .line 730
    invoke-static {v0}, Lokio/p;->a(Lokio/o;)V

    :cond_2
    return-object v1

    .line 714
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 712
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 704
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 706
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(I)Lokio/c;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1043
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 1047
    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1048
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 1053
    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 1056
    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1057
    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1058
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 1063
    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1064
    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1065
    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1066
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    :goto_0
    return-object p0

    .line 1069
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lokio/c;
    .locals 2

    .line 961
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Lokio/c;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 970
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 977
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 980
    invoke-virtual {p0, v2}, Lokio/c;->e(I)Lokio/o;

    move-result-object v2

    .line 981
    iget-object v3, v2, Lokio/o;->a:[B

    .line 982
    iget v4, v2, Lokio/o;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 983
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 986
    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 991
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    .line 993
    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 996
    iget p2, v2, Lokio/o;->c:I

    sub-int/2addr v4, p2

    .line 997
    iget p2, v2, Lokio/o;->c:I

    add-int/2addr p2, v4

    iput p2, v2, Lokio/o;->c:I

    .line 998
    iget-wide v0, p0, Lokio/c;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 1002
    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 1003
    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 1016
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_4

    :cond_6
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 1029
    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1030
    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1031
    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 1032
    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 1018
    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Lokio/c;->b(I)Lokio/c;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 1008
    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1009
    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 1010
    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    return-object p0

    .line 971
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 968
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 966
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 965
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokio/ByteString;)Lokio/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 956
    invoke-virtual {p1, p0}, Lokio/ByteString;->write(Lokio/c;)V

    return-object p0

    .line 955
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lokio/c;JJ)Lokio/c;
    .locals 6

    if-eqz p1, :cond_4

    .line 183
    iget-wide v0, p0, Lokio/c;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/t;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 186
    :cond_0
    iget-wide v2, p1, Lokio/c;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lokio/c;->b:J

    .line 189
    iget-object v2, p0, Lokio/c;->a:Lokio/o;

    .line 190
    :goto_0
    iget v3, v2, Lokio/o;->c:I

    iget v4, v2, Lokio/o;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    .line 191
    iget v3, v2, Lokio/o;->c:I

    iget v4, v2, Lokio/o;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 190
    iget-object v2, v2, Lokio/o;->f:Lokio/o;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 196
    invoke-virtual {v2}, Lokio/o;->a()Lokio/o;

    move-result-object v3

    .line 197
    iget v4, v3, Lokio/o;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lokio/o;->b:I

    .line 198
    iget p2, v3, Lokio/o;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lokio/o;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/o;->c:I

    .line 199
    iget-object p2, p1, Lokio/c;->a:Lokio/o;

    if-nez p2, :cond_2

    .line 200
    iput-object v3, v3, Lokio/o;->g:Lokio/o;

    iput-object v3, v3, Lokio/o;->f:Lokio/o;

    iput-object v3, p1, Lokio/c;->a:Lokio/o;

    goto :goto_2

    .line 202
    :cond_2
    iget-object p2, p2, Lokio/o;->g:Lokio/o;

    invoke-virtual {p2, v3}, Lokio/o;->a(Lokio/o;)Lokio/o;

    .line 204
    :goto_2
    iget p2, v3, Lokio/o;->c:I

    iget p3, v3, Lokio/o;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 195
    iget-object v2, v2, Lokio/o;->f:Lokio/o;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 182
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokio/s;
    .locals 1

    .line 1676
    sget-object v0, Lokio/s;->c:Lokio/s;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .line 113
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a([B)V
    .locals 3

    const/4 v0, 0x0

    .line 880
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 881
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 882
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public a(JLokio/ByteString;)Z
    .locals 6

    .line 1617
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public a(JLokio/ByteString;II)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 1622
    iget-wide v1, p0, Lokio/c;->b:J

    sub-long/2addr v1, p1

    int-to-long v3, p5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 1626
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    int-to-long v2, v1

    add-long/2addr v2, p1

    .line 1630
    invoke-virtual {p0, v2, v3}, Lokio/c;->c(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public a_(Lokio/c;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 1365
    iget-wide v0, p1, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/t;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    .line 1369
    iget-object v0, p1, Lokio/c;->a:Lokio/o;

    iget v0, v0, Lokio/o;->c:I

    iget-object v1, p1, Lokio/c;->a:Lokio/o;

    iget v1, v1, Lokio/o;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    .line 1370
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokio/o;->g:Lokio/o;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1371
    iget-boolean v1, v0, Lokio/o;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lokio/o;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lokio/o;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 1372
    :cond_1
    iget v3, v0, Lokio/o;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 1374
    iget-object v1, p1, Lokio/c;->a:Lokio/o;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/o;->a(Lokio/o;I)V

    .line 1375
    iget-wide v0, p1, Lokio/c;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lokio/c;->b:J

    .line 1376
    iget-wide v0, p0, Lokio/c;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/c;->b:J

    return-void

    .line 1381
    :cond_2
    iget-object v0, p1, Lokio/c;->a:Lokio/o;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lokio/o;->a(I)Lokio/o;

    move-result-object v0

    iput-object v0, p1, Lokio/c;->a:Lokio/o;

    .line 1386
    :cond_3
    iget-object v0, p1, Lokio/c;->a:Lokio/o;

    .line 1387
    iget v1, v0, Lokio/o;->c:I

    iget v2, v0, Lokio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1388
    invoke-virtual {v0}, Lokio/o;->b()Lokio/o;

    move-result-object v3

    iput-object v3, p1, Lokio/c;->a:Lokio/o;

    .line 1389
    iget-object v3, p0, Lokio/c;->a:Lokio/o;

    if-nez v3, :cond_4

    .line 1390
    iput-object v0, p0, Lokio/c;->a:Lokio/o;

    .line 1391
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    iput-object v0, v0, Lokio/o;->g:Lokio/o;

    iput-object v0, v0, Lokio/o;->f:Lokio/o;

    goto :goto_3

    .line 1393
    :cond_4
    iget-object v3, v3, Lokio/o;->g:Lokio/o;

    .line 1394
    invoke-virtual {v3, v0}, Lokio/o;->a(Lokio/o;)Lokio/o;

    move-result-object v0

    .line 1395
    invoke-virtual {v0}, Lokio/o;->c()V

    .line 1397
    :goto_3
    iget-wide v3, p1, Lokio/c;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lokio/c;->b:J

    .line 1398
    iget-wide v3, p0, Lokio/c;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokio/c;->b:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 1364
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1363
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lokio/c;->b:J

    return-wide v0
.end method

.method public b(Lokio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1481
    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lokio/ByteString;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b

    .line 1552
    iget-object v2, p0, Lokio/c;->a:Lokio/o;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 1556
    :cond_0
    iget-wide v5, p0, Lokio/c;->b:J

    sub-long v7, v5, p2

    cmp-long v9, v7, p2

    if-gez v9, :cond_1

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_2

    .line 1560
    iget-object v2, v2, Lokio/o;->g:Lokio/o;

    .line 1561
    iget v0, v2, Lokio/o;->c:I

    iget v1, v2, Lokio/o;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_1
    move-wide v5, v0

    .line 1566
    :goto_1
    iget v0, v2, Lokio/o;->c:I

    iget v1, v2, Lokio/o;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v5

    cmp-long v7, v0, p2

    if-gez v7, :cond_2

    .line 1567
    iget-object v2, v2, Lokio/o;->f:Lokio/o;

    move-wide v5, v0

    goto :goto_1

    .line 1576
    :cond_2
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_6

    .line 1578
    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/4 v1, 0x1

    .line 1579
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 1580
    :goto_2
    iget-wide v7, p0, Lokio/c;->b:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_a

    .line 1581
    iget-object v1, v2, Lokio/o;->a:[B

    .line 1582
    iget v7, v2, Lokio/o;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lokio/o;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    .line 1583
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1585
    :cond_4
    :goto_4
    iget p1, v2, Lokio/o;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    .line 1590
    :cond_5
    iget p2, v2, Lokio/o;->c:I

    iget p3, v2, Lokio/o;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v5

    .line 1592
    iget-object v2, v2, Lokio/o;->f:Lokio/o;

    move-wide v5, p2

    goto :goto_2

    .line 1596
    :cond_6
    invoke-virtual {p1}, Lokio/ByteString;->internalArray()[B

    move-result-object p1

    .line 1597
    :goto_5
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v8, v5, v0

    if-gez v8, :cond_a

    .line 1598
    iget-object v0, v2, Lokio/o;->a:[B

    .line 1599
    iget v1, v2, Lokio/o;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lokio/o;->c:I

    :goto_6
    if-ge p2, p3, :cond_9

    .line 1600
    aget-byte v1, v0, p2

    .line 1601
    array-length v8, p1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_8

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_7

    .line 1602
    iget p1, v2, Lokio/o;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 1607
    :cond_9
    iget p2, v2, Lokio/o;->c:I

    iget p3, v2, Lokio/o;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v5

    .line 1609
    iget-object v2, v2, Lokio/o;->f:Lokio/o;

    move-wide v5, p2

    goto :goto_5

    :cond_a
    return-wide v3

    .line 1544
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lokio/c;
    .locals 4

    const/4 v0, 0x1

    .line 1159
    invoke-virtual {p0, v0}, Lokio/c;->e(I)Lokio/o;

    move-result-object v0

    .line 1160
    iget-object v1, v0, Lokio/o;->a:[B

    iget v2, v0, Lokio/o;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/o;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1161
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    return-object p0
.end method

.method public b([B)Lokio/c;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1099
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->b([BII)Lokio/c;

    move-result-object p1

    return-object p1

    .line 1098
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)Lokio/c;
    .locals 9

    if-eqz p1, :cond_1

    .line 1104
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/t;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 1108
    invoke-virtual {p0, v0}, Lokio/c;->e(I)Lokio/o;

    move-result-object v0

    sub-int v1, p3, p2

    .line 1110
    iget v2, v0, Lokio/o;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1111
    iget-object v2, v0, Lokio/o;->a:[B

    iget v3, v0, Lokio/o;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 1114
    iget v2, v0, Lokio/o;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/o;->c:I

    goto :goto_0

    .line 1117
    :cond_0
    iget-wide p1, p0, Lokio/c;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lokio/c;->b:J

    return-object p0

    .line 1103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Ljava/lang/String;)Lokio/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;II)Lokio/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Z
    .locals 3

    .line 117
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(J)B
    .locals 6

    .line 310
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/t;->a(JJJ)V

    .line 311
    iget-wide v0, p0, Lokio/c;->b:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 312
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    .line 313
    :goto_0
    iget v1, v0, Lokio/o;->c:I

    iget v2, v0, Lokio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 314
    iget-object v1, v0, Lokio/o;->a:[B

    iget v0, v0, Lokio/o;->b:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    aget-byte p1, v1, v0

    return p1

    :cond_0
    sub-long/2addr p1, v1

    .line 312
    iget-object v0, v0, Lokio/o;->f:Lokio/o;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 319
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    :cond_2
    iget-object v0, v0, Lokio/o;->g:Lokio/o;

    .line 320
    iget v1, v0, Lokio/o;->c:I

    iget v2, v0, Lokio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    .line 321
    iget-object v1, v0, Lokio/o;->a:[B

    iget v0, v0, Lokio/o;->b:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    aget-byte p1, v1, v0

    return p1
.end method

.method public c(Lokio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1540
    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->b(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/c;
    .locals 0

    return-object p0
.end method

.method public c(I)Lokio/c;
    .locals 5

    const/4 v0, 0x2

    .line 1166
    invoke-virtual {p0, v0}, Lokio/c;->e(I)Lokio/o;

    move-result-object v0

    .line 1167
    iget-object v1, v0, Lokio/o;->a:[B

    .line 1168
    iget v2, v0, Lokio/o;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1169
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1170
    aput-byte p1, v1, v3

    .line 1171
    iput v2, v0, Lokio/o;->c:I

    .line 1172
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    return-object p0
.end method

.method public synthetic c([B)Lokio/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lokio/c;->b([B)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c([BII)Lokio/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->b([BII)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lokio/c;->u()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(J)Lokio/ByteString;
    .locals 1

    .line 552
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/c;->h(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public d()Lokio/c;
    .locals 0

    return-object p0
.end method

.method public d(I)Lokio/c;
    .locals 5

    const/4 v0, 0x4

    .line 1181
    invoke-virtual {p0, v0}, Lokio/c;->e(I)Lokio/o;

    move-result-object v0

    .line 1182
    iget-object v1, v0, Lokio/o;->a:[B

    .line 1183
    iget v2, v0, Lokio/o;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1184
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1185
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1186
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1187
    aput-byte p1, v1, v3

    .line 1188
    iput v2, v0, Lokio/o;->c:I

    .line 1189
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    return-object p0
.end method

.method public e(J)Ljava/lang/String;
    .locals 1

    .line 699
    sget-object v0, Lokio/t;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Lokio/c;
    .locals 0

    return-object p0
.end method

.method e(I)Lokio/o;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 1300
    iget-object v1, p0, Lokio/c;->a:Lokio/o;

    if-nez v1, :cond_0

    .line 1301
    invoke-static {}, Lokio/p;->a()Lokio/o;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/o;

    .line 1302
    iget-object p1, p0, Lokio/c;->a:Lokio/o;

    iput-object p1, p1, Lokio/o;->g:Lokio/o;

    iput-object p1, p1, Lokio/o;->f:Lokio/o;

    return-object p1

    .line 1305
    :cond_0
    iget-object v1, v1, Lokio/o;->g:Lokio/o;

    .line 1306
    iget v2, v1, Lokio/o;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lokio/o;->e:Z

    if-nez p1, :cond_2

    .line 1307
    :cond_1
    invoke-static {}, Lokio/p;->a()Lokio/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/o;->a(Lokio/o;)Lokio/o;

    move-result-object v1

    :cond_2
    return-object v1

    .line 1298
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1760
    :cond_0
    instance-of v1, p1, Lokio/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1761
    :cond_1
    check-cast p1, Lokio/c;

    .line 1762
    iget-wide v3, p0, Lokio/c;->b:J

    iget-wide v5, p1, Lokio/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 1765
    :cond_3
    iget-object v1, p0, Lokio/c;->a:Lokio/o;

    .line 1766
    iget-object p1, p1, Lokio/c;->a:Lokio/o;

    .line 1767
    iget v3, v1, Lokio/o;->b:I

    .line 1768
    iget v4, p1, Lokio/o;->b:I

    .line 1770
    :goto_0
    iget-wide v7, p0, Lokio/c;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 1771
    iget v7, v1, Lokio/o;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lokio/o;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    .line 1774
    iget-object v10, v1, Lokio/o;->a:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Lokio/o;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    .line 1777
    :cond_5
    iget v3, v1, Lokio/o;->c:I

    if-ne v4, v3, :cond_6

    .line 1778
    iget-object v1, v1, Lokio/o;->f:Lokio/o;

    .line 1779
    iget v3, v1, Lokio/o;->b:I

    goto :goto_2

    :cond_6
    move v3, v4

    .line 1782
    :goto_2
    iget v4, p1, Lokio/o;->c:I

    if-ne v9, v4, :cond_7

    .line 1783
    iget-object p1, p1, Lokio/o;->f:Lokio/o;

    .line 1784
    iget v4, p1, Lokio/o;->b:I

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 753
    invoke-virtual/range {v4 .. v9}, Lokio/c;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 754
    invoke-virtual {p0, v4, v5}, Lokio/c;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 755
    :cond_1
    invoke-virtual {p0}, Lokio/c;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 756
    invoke-virtual {p0, v0, v1}, Lokio/c;->c(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lokio/c;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 757
    invoke-virtual {p0, v2, v3}, Lokio/c;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 759
    :cond_2
    new-instance v6, Lokio/c;

    invoke-direct {v6}, Lokio/c;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 760
    invoke-virtual {p0}, Lokio/c;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 761
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/c;->b()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v6}, Lokio/c;->p()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)Lokio/ByteString;
    .locals 1

    if-nez p1, :cond_0

    .line 1838
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p1

    .line 1839
    :cond_0
    new-instance v0, Lokio/SegmentedByteString;

    invoke-direct {v0, p0, p1}, Lokio/SegmentedByteString;-><init>(Lokio/c;I)V

    return-object v0
.end method

.method public f()Z
    .locals 5

    .line 109
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    .line 125
    new-instance v0, Lokio/c$1;

    invoke-direct {v0, p0}, Lokio/c$1;-><init>(Lokio/c;)V

    return-object v0
.end method

.method g(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 766
    invoke-virtual {p0, v2, v3}, Lokio/c;->c(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 768
    invoke-virtual {p0, v2, v3}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 769
    invoke-virtual {p0, v0, v1}, Lokio/c;->i(J)V

    return-object p1

    .line 774
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 775
    invoke-virtual {p0, v0, v1}, Lokio/c;->i(J)V

    return-object p1
.end method

.method public synthetic g(I)Lokio/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lokio/c;->d(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 5

    .line 275
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 279
    :cond_0
    iget-object v2, p0, Lokio/c;->a:Lokio/o;

    iget-object v2, v2, Lokio/o;->g:Lokio/o;

    .line 280
    iget v3, v2, Lokio/o;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lokio/o;->e:Z

    if-eqz v3, :cond_1

    .line 281
    iget v3, v2, Lokio/o;->c:I

    iget v2, v2, Lokio/o;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public synthetic h(I)Lokio/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lokio/c;->c(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public h(J)[B
    .locals 6

    .line 864
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/t;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 869
    new-array p1, p2, [B

    .line 870
    invoke-virtual {p0, p1}, Lokio/c;->a([B)V

    return-object p1

    .line 866
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 5

    .line 1792
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1796
    :cond_1
    iget v2, v0, Lokio/o;->b:I

    iget v3, v0, Lokio/o;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 1797
    iget-object v4, v0, Lokio/o;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1799
    :cond_2
    iget-object v0, v0, Lokio/o;->f:Lokio/o;

    .line 1800
    iget-object v2, p0, Lokio/c;->a:Lokio/o;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i()B
    .locals 9

    .line 288
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 290
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    .line 291
    iget v1, v0, Lokio/o;->b:I

    .line 292
    iget v2, v0, Lokio/o;->c:I

    .line 294
    iget-object v3, v0, Lokio/o;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 295
    aget-byte v1, v3, v1

    .line 296
    iget-wide v5, p0, Lokio/c;->b:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lokio/c;->b:J

    if-ne v4, v2, :cond_0

    .line 299
    invoke-virtual {v0}, Lokio/o;->b()Lokio/o;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/o;

    .line 300
    invoke-static {v0}, Lokio/p;->a(Lokio/o;)V

    goto :goto_0

    .line 302
    :cond_0
    iput v4, v0, Lokio/o;->b:I

    :goto_0
    return v1

    .line 288
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic i(I)Lokio/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public i(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 939
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    if-eqz v0, :cond_1

    .line 941
    iget v0, v0, Lokio/o;->c:I

    iget-object v1, p0, Lokio/c;->a:Lokio/o;

    iget v1, v1, Lokio/o;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 942
    iget-wide v2, p0, Lokio/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->b:J

    sub-long/2addr p1, v4

    .line 944
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    iget v2, v0, Lokio/o;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/o;->b:I

    .line 946
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    iget v0, v0, Lokio/o;->b:I

    iget-object v1, p0, Lokio/c;->a:Lokio/o;

    iget v1, v1, Lokio/o;->c:I

    if-ne v0, v1, :cond_0

    .line 947
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    .line 948
    invoke-virtual {v0}, Lokio/o;->b()Lokio/o;

    move-result-object v1

    iput-object v1, p0, Lokio/c;->a:Lokio/o;

    .line 949
    invoke-static {v0}, Lokio/p;->a(Lokio/o;)V

    goto :goto_0

    .line 939
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(J)Lokio/c;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1221
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 1228
    invoke-virtual {p0, p1}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const-wide/16 v7, 0xa

    cmp-long v2, p1, v5

    if-gez v2, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v2, p1, v5

    if-gez v2, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v2, p1, v5

    if-gez v2, :cond_4

    cmp-long v2, p1, v7

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v2, p1, v4

    if-gez v2, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v2, p1, v4

    if-gez v2, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v2, p1, v4

    if-gez v2, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v2, p1, v4

    if-gez v2, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v2, p1, v4

    if-gez v2, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, p1, v4

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v2, p1, v4

    if-gez v2, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 1257
    :cond_15
    invoke-virtual {p0, v4}, Lokio/c;->e(I)Lokio/o;

    move-result-object v2

    .line 1258
    iget-object v5, v2, Lokio/o;->a:[B

    .line 1259
    iget v6, v2, Lokio/o;->c:I

    add-int/2addr v6, v4

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 1261
    rem-long v9, p1, v7

    long-to-int v10, v9

    add-int/lit8 v6, v6, -0x1

    .line 1262
    sget-object v9, Lokio/c;->c:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v6

    .line 1263
    div-long/2addr p1, v7

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    .line 1266
    aput-byte p1, v5, v6

    .line 1269
    :cond_17
    iget p1, v2, Lokio/o;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Lokio/o;->c:I

    .line 1270
    iget-wide p1, p0, Lokio/c;->b:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/c;->b:J

    return-object p0
.end method

.method public j()S
    .locals 8

    .line 327
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 329
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    .line 330
    iget v1, v0, Lokio/o;->b:I

    .line 331
    iget v4, v0, Lokio/o;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 335
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 336
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 340
    :cond_0
    iget-object v5, v0, Lokio/o;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 341
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 343
    iget-wide v5, p0, Lokio/c;->b:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lokio/c;->b:J

    if-ne v7, v4, :cond_1

    .line 346
    invoke-virtual {v0}, Lokio/o;->b()Lokio/o;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/o;

    .line 347
    invoke-static {v0}, Lokio/p;->a(Lokio/o;)V

    goto :goto_0

    .line 349
    :cond_1
    iput v7, v0, Lokio/o;->b:I

    :goto_0
    int-to-short v0, v1

    return v0

    .line 327
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()I
    .locals 8

    .line 356
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 358
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    .line 359
    iget v1, v0, Lokio/o;->b:I

    .line 360
    iget v4, v0, Lokio/o;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    .line 364
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 365
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 366
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 367
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 370
    :cond_0
    iget-object v5, v0, Lokio/o;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 371
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 375
    iget-wide v5, p0, Lokio/c;->b:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lokio/c;->b:J

    if-ne v7, v4, :cond_1

    .line 378
    invoke-virtual {v0}, Lokio/o;->b()Lokio/o;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/o;

    .line 379
    invoke-static {v0}, Lokio/p;->a(Lokio/o;)V

    goto :goto_0

    .line 381
    :cond_1
    iput v7, v0, Lokio/o;->b:I

    :goto_0
    return v1

    .line 356
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(J)Lokio/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1277
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    move-result-object p1

    return-object p1

    .line 1280
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1282
    invoke-virtual {p0, v0}, Lokio/c;->e(I)Lokio/o;

    move-result-object v2

    .line 1283
    iget-object v3, v2, Lokio/o;->a:[B

    .line 1284
    iget v4, v2, Lokio/o;->c:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, Lokio/o;->c:I

    :goto_0
    if-lt v4, v5, :cond_1

    .line 1285
    sget-object v6, Lokio/c;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1288
    :cond_1
    iget p1, v2, Lokio/o;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lokio/o;->c:I

    .line 1289
    iget-wide p1, p0, Lokio/c;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/c;->b:J

    return-object p0
.end method

.method public synthetic l(J)Lokio/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lokio/c;->k(J)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public l()S
    .locals 1

    .line 422
    invoke-virtual {p0}, Lokio/c;->j()S

    move-result v0

    invoke-static {v0}, Lokio/t;->a(S)S

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 426
    invoke-virtual {p0}, Lokio/c;->k()I

    move-result v0

    invoke-static {v0}, Lokio/t;->a(I)I

    move-result v0

    return v0
.end method

.method public synthetic m(J)Lokio/d;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lokio/c;->j(J)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public n()J
    .locals 17

    move-object/from16 v0, p0

    .line 434
    iget-wide v1, v0, Lokio/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const-wide/16 v5, -0x7

    const/4 v7, 0x0

    move-wide v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 446
    :cond_0
    iget-object v10, v0, Lokio/c;->a:Lokio/o;

    .line 448
    iget-object v11, v10, Lokio/o;->a:[B

    .line 449
    iget v12, v10, Lokio/o;->b:I

    .line 450
    iget v13, v10, Lokio/o;->c:I

    :goto_0
    if-ge v12, v13, :cond_7

    .line 453
    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_4

    const/16 v1, 0x39

    if-gt v15, v1, :cond_4

    sub-int/2addr v14, v15

    const-wide v1, -0xcccccccccccccccL

    cmp-long v16, v3, v1

    if-ltz v16, :cond_2

    if-nez v16, :cond_1

    int-to-long v1, v14

    cmp-long v16, v1, v8

    if-gez v16, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0xa

    mul-long v3, v3, v1

    int-to-long v1, v14

    add-long/2addr v3, v1

    goto :goto_2

    .line 459
    :cond_2
    :goto_1
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    invoke-virtual {v1, v3, v4}, Lokio/c;->j(J)Lokio/c;

    move-result-object v1

    invoke-virtual {v1, v15}, Lokio/c;->b(I)Lokio/c;

    move-result-object v1

    if-nez v5, :cond_3

    .line 460
    invoke-virtual {v1}, Lokio/c;->i()B

    .line 461
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokio/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/16 v1, 0x2d

    if-ne v15, v1, :cond_5

    if-nez v7, :cond_5

    const-wide/16 v1, 0x1

    sub-long/2addr v8, v1

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    .line 470
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    if-ne v12, v13, :cond_8

    .line 480
    invoke-virtual {v10}, Lokio/o;->b()Lokio/o;

    move-result-object v1

    iput-object v1, v0, Lokio/c;->a:Lokio/o;

    .line 481
    invoke-static {v10}, Lokio/p;->a(Lokio/o;)V

    goto :goto_4

    .line 483
    :cond_8
    iput v12, v10, Lokio/o;->b:I

    :goto_4
    if-nez v6, :cond_9

    .line 485
    iget-object v1, v0, Lokio/c;->a:Lokio/o;

    if-nez v1, :cond_0

    .line 487
    :cond_9
    iget-wide v1, v0, Lokio/c;->b:J

    int-to-long v6, v7

    sub-long/2addr v1, v6

    iput-wide v1, v0, Lokio/c;->b:J

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    .line 434
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o()J
    .locals 15

    .line 492
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 499
    :cond_0
    iget-object v6, p0, Lokio/c;->a:Lokio/o;

    .line 501
    iget-object v7, v6, Lokio/o;->a:[B

    .line 502
    iget v8, v6, Lokio/o;->b:I

    .line 503
    iget v9, v6, Lokio/o;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 508
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    add-int/lit8 v11, v11, 0xa

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    add-int/lit8 v11, v11, 0xa

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 527
    :cond_3
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, v4, v5}, Lokio/c;->k(J)Lokio/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lokio/c;->b(I)Lokio/c;

    move-result-object v0

    .line 528
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    .line 517
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 536
    invoke-virtual {v6}, Lokio/o;->b()Lokio/o;

    move-result-object v7

    iput-object v7, p0, Lokio/c;->a:Lokio/o;

    .line 537
    invoke-static {v6}, Lokio/p;->a(Lokio/o;)V

    goto :goto_3

    .line 539
    :cond_7
    iput v8, v6, Lokio/o;->b:I

    :goto_3
    if-nez v0, :cond_8

    .line 541
    iget-object v6, p0, Lokio/c;->a:Lokio/o;

    if-nez v6, :cond_0

    .line 543
    :cond_8
    iget-wide v2, p0, Lokio/c;->b:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lokio/c;->b:J

    return-wide v4

    .line 492
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Lokio/ByteString;
    .locals 2

    .line 548
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/c;->s()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 692
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    sget-object v2, Lokio/t;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 694
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 747
    invoke-virtual {p0, v0, v1}, Lokio/c;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 907
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 910
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/o;->c:I

    iget v3, v0, Lokio/o;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 911
    iget-object v2, v0, Lokio/o;->a:[B

    iget v3, v0, Lokio/o;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 913
    iget p1, v0, Lokio/o;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/o;->b:I

    .line 914
    iget-wide v2, p0, Lokio/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->b:J

    .line 916
    iget p1, v0, Lokio/o;->b:I

    iget v2, v0, Lokio/o;->c:I

    if-ne p1, v2, :cond_1

    .line 917
    invoke-virtual {v0}, Lokio/o;->b()Lokio/o;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/o;

    .line 918
    invoke-static {v0}, Lokio/p;->a(Lokio/o;)V

    :cond_1
    return v1
.end method

.method public s()[B
    .locals 2

    .line 857
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->h(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 859
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final t()V
    .locals 2

    .line 930
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 932
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1809
    invoke-virtual {p0}, Lokio/c;->v()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lokio/c;
    .locals 6

    .line 1814
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 1815
    iget-wide v1, p0, Lokio/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 1817
    :cond_0
    iget-object v1, p0, Lokio/c;->a:Lokio/o;

    invoke-virtual {v1}, Lokio/o;->a()Lokio/o;

    move-result-object v1

    iput-object v1, v0, Lokio/c;->a:Lokio/o;

    .line 1818
    iget-object v1, v0, Lokio/c;->a:Lokio/o;

    iput-object v1, v1, Lokio/o;->g:Lokio/o;

    iput-object v1, v1, Lokio/o;->f:Lokio/o;

    .line 1819
    iget-object v1, p0, Lokio/c;->a:Lokio/o;

    :goto_0
    iget-object v1, v1, Lokio/o;->f:Lokio/o;

    iget-object v2, p0, Lokio/c;->a:Lokio/o;

    if-eq v1, v2, :cond_1

    .line 1820
    iget-object v2, v0, Lokio/c;->a:Lokio/o;

    iget-object v2, v2, Lokio/o;->g:Lokio/o;

    invoke-virtual {v1}, Lokio/o;->a()Lokio/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/o;->a(Lokio/o;)Lokio/o;

    goto :goto_0

    .line 1822
    :cond_1
    iget-wide v1, p0, Lokio/c;->b:J

    iput-wide v1, v0, Lokio/c;->b:J

    return-object v0
.end method

.method public final v()Lokio/ByteString;
    .locals 5

    .line 1828
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    .line 1831
    invoke-virtual {p0, v1}, Lokio/c;->f(I)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 1829
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic w()Lokio/d;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lokio/c;->e()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 1124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 1127
    invoke-virtual {p0, v2}, Lokio/c;->e(I)Lokio/o;

    move-result-object v2

    .line 1129
    iget v3, v2, Lokio/o;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1130
    iget-object v4, v2, Lokio/o;->a:[B

    iget v5, v2, Lokio/o;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 1133
    iget v4, v2, Lokio/o;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/o;->c:I

    goto :goto_0

    .line 1136
    :cond_0
    iget-wide v1, p0, Lokio/c;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/c;->b:J

    return v0

    .line 1122
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
