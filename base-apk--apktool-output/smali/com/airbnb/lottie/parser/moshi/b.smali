.class final Lcom/airbnb/lottie/parser/moshi/b;
.super Lcom/airbnb/lottie/parser/moshi/JsonReader;


# static fields
.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Lokio/ByteString;

.field private static final k:Lokio/ByteString;


# instance fields
.field private final l:Lokio/e;

.field private final m:Lokio/c;

.field private n:I

.field private o:J

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    .line 29
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/b;->g:Lokio/ByteString;

    const-string v0, "\"\\"

    .line 30
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/ByteString;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 32
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/b;->i:Lokio/ByteString;

    const-string v0, "\n\r"

    .line 33
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/b;->j:Lokio/ByteString;

    const-string v0, "*/"

    .line 34
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/b;->k:Lokio/ByteString;

    return-void
.end method

.method constructor <init>(Lokio/e;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-eqz p1, :cond_0

    .line 97
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    .line 98
    invoke-interface {p1}, Lokio/e;->d()Lokio/c;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    const/4 p1, 0x6

    .line 99
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/b;->a(I)V

    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I
    .locals 4

    .line 594
    iget-object v0, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 595
    iget-object v3, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 596
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 597
    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Z)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 896
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lokio/e;->b(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 897
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lokio/c;->c(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0x20

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 902
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lokio/c;->i(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    .line 904
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Lokio/e;->b(J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 908
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    .line 909
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lokio/c;->c(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    return v1

    .line 923
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    .line 924
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    .line 925
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->u()V

    const/4 v1, 0x0

    goto :goto_0

    .line 913
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    .line 914
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    .line 915
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated comment"

    .line 916
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_5
    const/16 v2, 0x23

    if-ne v1, v2, :cond_6

    .line 935
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    .line 936
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->u()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, -0x1

    return p1

    .line 943
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lokio/ByteString;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 717
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    invoke-interface {v1, p1}, Lokio/e;->c(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 721
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v3, v1, v2}, Lokio/c;->c(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v3, v1, v2}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    .line 725
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->w()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 731
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {p1, v1, v2}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 732
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    return-object p1

    .line 735
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {p1, v1, v2}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->i()B

    .line 737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    .line 718
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method private b(Lokio/ByteString;)V
    .locals 6

    .line 750
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    invoke-interface {v0, p1}, Lokio/e;->c(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 753
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->c(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 754
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/c;->i(J)V

    .line 755
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->w()C

    goto :goto_0

    .line 757
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lokio/c;->i(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 751
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method private b(I)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 491
    :sswitch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    :sswitch_1
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private o()I
    .locals 16

    move-object/from16 v0, p0

    .line 212
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->b:[I

    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-wide/16 v4, 0x0

    const/16 v2, 0x8

    const/16 v7, 0x22

    const/16 v8, 0x5d

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/16 v11, 0x3b

    const/16 v12, 0x2c

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-ne v1, v3, :cond_0

    .line 214
    iget-object v15, v0, Lcom/airbnb/lottie/parser/moshi/b;->b:[I

    iget v6, v0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v6, v3

    aput v14, v15, v6

    goto/16 :goto_0

    :cond_0
    if-ne v1, v14, :cond_3

    .line 217
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v6

    .line 218
    iget-object v15, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v15}, Lokio/c;->i()B

    if-eq v6, v12, :cond_a

    if-eq v6, v11, :cond_2

    if-ne v6, v8, :cond_1

    .line 221
    iput v13, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v13

    :cond_1
    const-string v1, "Unterminated array"

    .line 227
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 223
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    if-eq v1, v9, :cond_17

    if-ne v1, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v1, v13, :cond_6

    .line 271
    iget-object v15, v0, Lcom/airbnb/lottie/parser/moshi/b;->b:[I

    iget v14, v0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v14, v3

    aput v6, v15, v14

    .line 273
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v6

    .line 274
    iget-object v14, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v14}, Lokio/c;->i()B

    const/16 v14, 0x3a

    if-eq v6, v14, :cond_a

    const/16 v14, 0x3d

    if-ne v6, v14, :cond_5

    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    .line 280
    iget-object v6, v0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    const-wide/16 v14, 0x1

    invoke-interface {v6, v14, v15}, Lokio/e;->b(J)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v6, v4, v5}, Lokio/c;->c(J)B

    move-result v6

    const/16 v14, 0x3e

    if-ne v6, v14, :cond_a

    .line 281
    iget-object v6, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v6}, Lokio/c;->i()B

    goto :goto_0

    :cond_5
    const-string v1, "Expected \':\'"

    .line 285
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_6
    const/4 v6, 0x6

    if-ne v1, v6, :cond_7

    .line 288
    iget-object v6, v0, Lcom/airbnb/lottie/parser/moshi/b;->b:[I

    iget v14, v0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v14, v3

    aput v10, v6, v14

    goto :goto_0

    :cond_7
    if-ne v1, v10, :cond_9

    const/4 v6, 0x0

    .line 290
    invoke-direct {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_8

    const/16 v1, 0x12

    .line 292
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    .line 294
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    goto :goto_0

    :cond_9
    if-eq v1, v2, :cond_16

    .line 300
    :cond_a
    :goto_0
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v6

    if-eq v6, v7, :cond_15

    const/16 v7, 0x27

    if-eq v6, v7, :cond_14

    if-eq v6, v12, :cond_11

    if-eq v6, v11, :cond_11

    const/16 v2, 0x5b

    if-eq v6, v2, :cond_10

    if-eq v6, v8, :cond_f

    const/16 v1, 0x7b

    if-eq v6, v1, :cond_e

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    move-result v1

    if-eqz v1, :cond_b

    return v1

    .line 338
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()I

    move-result v1

    if-eqz v1, :cond_c

    return v1

    .line 343
    :cond_c
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v1, v4, v5}, Lokio/c;->c(J)B

    move-result v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    const/16 v1, 0xa

    .line 348
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    :cond_d
    const-string v1, "Expected value"

    .line 344
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 328
    :cond_e
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    .line 329
    iput v3, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v3

    :cond_f
    if-ne v1, v3, :cond_11

    .line 304
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    .line 305
    iput v13, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v13

    .line 325
    :cond_10
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    .line 326
    iput v9, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v9

    :cond_11
    if-eq v1, v3, :cond_13

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    goto :goto_1

    :cond_12
    const-string v1, "Unexpected value"

    .line 315
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 312
    :cond_13
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    .line 313
    iput v10, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v10

    .line 318
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    .line 319
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    .line 320
    iput v2, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v2

    .line 322
    :cond_15
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    const/16 v1, 0x9

    .line 323
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    .line 297
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_17
    :goto_2
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/b;->b:[I

    iget v4, v0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v4, v3

    aput v13, v2, v4

    const/16 v2, 0x7d

    if-ne v1, v6, :cond_1a

    .line 233
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v4

    .line 234
    iget-object v5, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v5}, Lokio/c;->i()B

    if-eq v4, v12, :cond_1a

    if-eq v4, v11, :cond_19

    if-ne v4, v2, :cond_18

    const/4 v1, 0x2

    .line 237
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    :cond_18
    const-string v1, "Unterminated object"

    .line 243
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 239
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    .line 246
    :cond_1a
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v3

    if-eq v3, v7, :cond_1f

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1e

    if-eq v3, v2, :cond_1c

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    int-to-char v1, v3

    .line 264
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0xe

    .line 265
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    :cond_1b
    const-string v1, "Expected name"

    .line 267
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_1c
    if-eq v1, v6, :cond_1d

    .line 257
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    const/4 v1, 0x2

    .line 258
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    :cond_1d
    const-string v1, "Expected name"

    .line 260
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 252
    :cond_1e
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()V

    const/16 v1, 0xc

    .line 254
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    .line 249
    :cond_1f
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    const/16 v1, 0xd

    .line 250
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1
.end method

.method private p()I
    .locals 10

    .line 353
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/c;->c(J)B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string v0, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    .line 374
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    .line 376
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    add-int/lit8 v7, v5, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, Lokio/e;->b(J)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    .line 379
    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lokio/c;->c(J)B

    move-result v6

    .line 380
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v6, v8, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_7

    return v1

    :cond_7
    move v5, v7

    goto :goto_4

    .line 385
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    add-int/lit8 v2, v4, 0x1

    int-to-long v5, v2

    invoke-interface {v0, v5, v6}, Lokio/e;->b(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, Lokio/c;->c(J)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 390
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Lokio/c;->i(J)V

    .line 391
    iput v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v3
.end method

.method private q()I
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v8, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 404
    :goto_0
    iget-object v11, v0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, Lokio/e;->b(J)Z

    move-result v11

    const/4 v15, 0x2

    if-nez v11, :cond_0

    goto/16 :goto_6

    .line 408
    :cond_0
    iget-object v11, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, Lokio/c;->c(J)B

    move-result v11

    const/16 v13, 0x2b

    const/4 v14, 0x5

    if-eq v11, v13, :cond_19

    const/16 v13, 0x45

    if-eq v11, v13, :cond_16

    const/16 v13, 0x65

    if-eq v11, v13, :cond_16

    packed-switch v11, :pswitch_data_0

    const/16 v13, 0x30

    if-lt v11, v13, :cond_b

    const/16 v13, 0x39

    if-le v11, v13, :cond_1

    goto :goto_5

    :cond_1
    if-eq v6, v3, :cond_a

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    if-ne v6, v15, :cond_6

    cmp-long v5, v8, v1

    if-nez v5, :cond_3

    return v4

    :cond_3
    const-wide/16 v13, 0xa

    mul-long v13, v13, v8

    add-int/lit8 v11, v11, -0x30

    int-to-long v3, v11

    sub-long/2addr v13, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v5, v8, v3

    if-gtz v5, :cond_5

    if-nez v5, :cond_4

    cmp-long v3, v13, v8

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    and-int/2addr v3, v7

    move v7, v3

    move-wide v8, v13

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_6
    const/4 v3, 0x3

    if-ne v6, v3, :cond_7

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_a

    :cond_7
    if-eq v6, v14, :cond_9

    const/4 v3, 0x6

    if-ne v6, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_9
    :goto_3
    const/4 v4, 0x0

    const/4 v6, 0x7

    goto/16 :goto_a

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, -0x30

    neg-int v3, v11

    int-to-long v3, v3

    move-wide v8, v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_a

    .line 445
    :cond_b
    :goto_5
    invoke-direct {v0, v11}, Lcom/airbnb/lottie/parser/moshi/b;->b(I)Z

    move-result v3

    if-nez v3, :cond_12

    :goto_6
    if-ne v6, v15, :cond_f

    if-eqz v7, :cond_f

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v7, v8, v3

    if-nez v7, :cond_c

    if-eqz v10, :cond_f

    :cond_c
    cmp-long v3, v8, v1

    if-nez v3, :cond_d

    if-nez v10, :cond_f

    :cond_d
    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    neg-long v8, v8

    .line 472
    :goto_7
    iput-wide v8, v0, Lcom/airbnb/lottie/parser/moshi/b;->o:J

    .line 473
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lokio/c;->i(J)V

    const/16 v1, 0x10

    .line 474
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    :cond_f
    if-eq v6, v15, :cond_11

    const/4 v1, 0x4

    if-eq v6, v1, :cond_11

    const/4 v1, 0x7

    if-ne v6, v1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    return v4

    .line 477
    :cond_11
    :goto_8
    iput v5, v0, Lcom/airbnb/lottie/parser/moshi/b;->p:I

    const/16 v1, 0x11

    .line 478
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return v1

    :cond_12
    const/4 v4, 0x0

    return v4

    :pswitch_0
    const/4 v3, 0x3

    if-ne v6, v15, :cond_13

    const/4 v6, 0x3

    goto :goto_a

    :cond_13
    return v4

    :pswitch_1
    const/4 v3, 0x6

    if-nez v6, :cond_14

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    if-ne v6, v14, :cond_15

    const/4 v6, 0x6

    goto :goto_a

    :cond_15
    return v4

    :cond_16
    if-eq v6, v15, :cond_18

    const/4 v3, 0x4

    if-ne v6, v3, :cond_17

    goto :goto_9

    :cond_17
    return v4

    :cond_18
    :goto_9
    const/4 v6, 0x5

    goto :goto_a

    :cond_19
    const/4 v3, 0x6

    if-ne v6, v14, :cond_1a

    const/4 v6, 0x6

    :goto_a
    move v5, v12

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1a
    return v4

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r()Ljava/lang/String;
    .locals 5

    .line 744
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/b;->i:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/e;->c(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 745
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private s()V
    .locals 6

    .line 764
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/b;->i:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/e;->c(Lokio/ByteString;)J

    move-result-wide v0

    .line 765
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokio/c;->b()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/c;->i(J)V

    return-void
.end method

.method private t()V
    .locals 1

    .line 950
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 951
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method private u()V
    .locals 6

    .line 961
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/b;->j:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/e;->c(Lokio/ByteString;)J

    move-result-wide v0

    .line 962
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokio/c;->b()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/c;->i(J)V

    return-void
.end method

.method private v()Z
    .locals 6

    .line 969
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/b;->k:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/e;->b(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 971
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/airbnb/lottie/parser/moshi/b;->k:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lokio/c;->b()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v3, v0, v1}, Lokio/c;->i(J)V

    return v2
.end method

.method private w()C
    .locals 9

    .line 988
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/e;->b(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 992
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v2, 0x22

    if-eq v0, v2, :cond_a

    const/16 v2, 0x27

    if-eq v0, v2, :cond_a

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_a

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_a

    const/16 v2, 0x62

    if-eq v0, v2, :cond_9

    const/16 v2, 0x66

    if-eq v0, v2, :cond_8

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_7

    const/16 v3, 0x72

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    .line 1039
    iget-boolean v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:Z

    if-eqz v1, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 995
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lokio/e;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v6, :cond_4

    .line 1001
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lokio/c;->c(J)B

    move-result v6

    shl-int/lit8 v5, v5, 0x4

    int-to-char v5, v5

    const/16 v7, 0x30

    if-lt v6, v7, :cond_1

    const/16 v7, 0x39

    if-gt v6, v7, :cond_1

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v5, v6

    int-to-char v5, v5

    goto :goto_1

    :cond_1
    const/16 v7, 0x61

    if-lt v6, v7, :cond_2

    if-gt v6, v2, :cond_2

    add-int/lit8 v6, v6, -0x61

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    int-to-char v5, v5

    goto :goto_1

    :cond_2
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3

    const/16 v7, 0x46

    if-gt v6, v7, :cond_3

    add-int/lit8 v6, v6, -0x41

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    int-to-char v5, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1010
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v1, v3, v4}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 1013
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v0, v3, v4}, Lokio/c;->i(J)V

    return v5

    .line 996
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    return v1

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0

    :cond_a
    int-to-char v0, v0

    return v0

    :cond_b
    const-string v0, "Unterminated escape sequence"

    .line 989
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I
    .locals 4

    .line 532
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 534
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 540
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result p1

    return p1

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    iget-object v3, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->b:Lokio/l;

    invoke-interface {v0, v3}, Lokio/e;->a(Lokio/l;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    .line 545
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 546
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 553
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 555
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Ljava/lang/String;

    move-result-object v3

    .line 556
    invoke-direct {p0, v3, p1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 559
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 560
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    .line 562
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public a()V
    .locals 3

    .line 104
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(I)V

    .line 110
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 111
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return-void

    .line 113
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    .line 119
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 124
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return-void

    .line 128
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    .line 134
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 139
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(I)V

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return-void

    .line 142
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 824
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 825
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 826
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    .line 827
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->t()V

    .line 828
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 148
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 153
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    .line 154
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 155
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    return-void

    .line 158
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2

    .line 164
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .locals 1

    .line 172
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 207
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 205
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 203
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 190
    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NAME:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 200
    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 195
    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NULL:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 193
    :pswitch_5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 185
    :pswitch_6
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 183
    :pswitch_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 181
    :pswitch_8
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 179
    :pswitch_9
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 510
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 512
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 516
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 518
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 520
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 522
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 526
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 527
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 524
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 3

    .line 569
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->f:Z

    if-nez v0, :cond_5

    .line 572
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 574
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 577
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 579
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->b(Lokio/ByteString;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 581
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->b(Lokio/ByteString;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 585
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 586
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 583
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 606
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 608
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 612
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 614
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 616
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 618
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 619
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 621
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 623
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->p:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 627
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 628
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 625
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 5

    .line 649
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 651
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 654
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 655
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 658
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 659
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 662
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()D
    .locals 6

    .line 666
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 668
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 672
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 673
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 674
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->o:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    .line 678
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->p:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 680
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 682
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 684
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_8

    .line 689
    :goto_0
    iput v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    iget-boolean v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 698
    :cond_6
    new-instance v2, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 701
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    .line 702
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 703
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 694
    :catch_0
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()I
    .locals 7

    .line 769
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v0, :cond_0

    .line 771
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 776
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->o:J

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 781
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 782
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v3

    .line 778
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v3, 0xb

    if-ne v0, v1, :cond_3

    .line 787
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->p:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v4, 0x8

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    .line 801
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 790
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 791
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    .line 793
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 794
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 795
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v4, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 804
    :catch_0
    :goto_2
    iput v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 807
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v3, v0

    int-to-double v4, v3

    cmpl-double v6, v4, v0

    if-nez v6, :cond_8

    const/4 v0, 0x0

    .line 817
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    .line 818
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    .line 819
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v3

    .line 814
    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 809
    :catch_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()V
    .locals 7

    .line 832
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->f:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 837
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v2, :cond_1

    .line 839
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 843
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_2
    if-ne v2, v4, :cond_3

    .line 846
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 854
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    goto/16 :goto_3

    .line 851
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a value but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 861
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    goto/16 :goto_3

    .line 858
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a value but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_1

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_0

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    .line 869
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->m:Lokio/c;

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->p:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lokio/c;->i(J)V

    goto :goto_3

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_3

    .line 871
    :cond_c
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a value but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_d
    :goto_0
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/b;->g:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->b(Lokio/ByteString;)V

    goto :goto_3

    .line 865
    :cond_e
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->b(Lokio/ByteString;)V

    goto :goto_3

    .line 863
    :cond_f
    :goto_2
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 874
    :goto_3
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->n:I

    if-nez v1, :cond_0

    .line 877
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 878
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->a:I

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 833
    :cond_10
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->l:Lokio/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
