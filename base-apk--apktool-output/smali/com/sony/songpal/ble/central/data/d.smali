.class public Lcom/sony/songpal/ble/central/data/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field private c:B

.field private d:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field private e:I

.field private f:I

.field private g:B

.field private h:B

.field private i:B

.field private j:B

.field private k:I

.field private l:B

.field private m:I

.field private n:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

.field private o:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos;

.field private p:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

.field private q:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    iput-object v0, p0, Lcom/sony/songpal/ble/central/data/d;->b:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const/4 v0, 0x0

    .line 105
    iput-byte v0, p0, Lcom/sony/songpal/ble/central/data/d;->c:B

    .line 106
    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->DEFAULT:Lcom/sony/songpal/util/modelinfo/ModelColor;

    iput-object v1, p0, Lcom/sony/songpal/ble/central/data/d;->d:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 108
    iput v0, p0, Lcom/sony/songpal/ble/central/data/d;->e:I

    const/4 v1, -0x1

    .line 109
    iput v1, p0, Lcom/sony/songpal/ble/central/data/d;->f:I

    .line 116
    iput v1, p0, Lcom/sony/songpal/ble/central/data/d;->k:I

    .line 120
    iput v1, p0, Lcom/sony/songpal/ble/central/data/d;->m:I

    .line 123
    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    iput-object v1, p0, Lcom/sony/songpal/ble/central/data/d;->n:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    .line 124
    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos;

    iput-object v1, p0, Lcom/sony/songpal/ble/central/data/d;->o:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos;

    .line 125
    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    iput-object v1, p0, Lcom/sony/songpal/ble/central/data/d;->p:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    .line 126
    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    iput-object v1, p0, Lcom/sony/songpal/ble/central/data/d;->q:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    const/4 v1, 0x3

    .line 142
    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    const/4 v2, 0x4

    :goto_0
    if-ge v0, v1, :cond_0

    .line 145
    aget-byte v3, p1, v2

    invoke-static {v3}, Lcom/sony/songpal/ble/central/data/d;->a(B)Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    move-result-object v3

    .line 146
    aget-byte v4, p1, v2

    invoke-static {v4}, Lcom/sony/songpal/ble/central/data/d;->b(B)I

    move-result v4

    .line 147
    sget-object v5, Lcom/sony/songpal/ble/central/data/d$1;->a:[I

    invoke-virtual {v3}, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v5, v3, 0x0

    .line 170
    aget-byte v6, p1, v5

    invoke-static {v6}, Lcom/sony/songpal/ble/central/data/d;->c(B)Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    move-result-object v6

    iput-object v6, p0, Lcom/sony/songpal/ble/central/data/d;->n:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    add-int/lit8 v6, v3, 0x1

    .line 171
    aget-byte v7, p1, v6

    invoke-static {v7}, Lcom/sony/songpal/ble/central/data/d;->e(B)Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos;

    move-result-object v7

    iput-object v7, p0, Lcom/sony/songpal/ble/central/data/d;->o:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos;

    .line 172
    aget-byte v5, p1, v5

    invoke-static {v5}, Lcom/sony/songpal/ble/central/data/d;->d(B)Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    move-result-object v5

    iput-object v5, p0, Lcom/sony/songpal/ble/central/data/d;->p:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    .line 173
    aget-byte v5, p1, v6

    invoke-static {v5}, Lcom/sony/songpal/ble/central/data/d;->f(B)Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    move-result-object v5

    iput-object v5, p0, Lcom/sony/songpal/ble/central/data/d;->q:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    add-int/lit8 v3, v3, 0x2

    .line 174
    aget-byte v3, p1, v3

    iput-byte v3, p0, Lcom/sony/songpal/ble/central/data/d;->r:B

    goto :goto_1

    :pswitch_1
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v5, v3, 0x0

    .line 165
    aget-byte v5, p1, v5

    iput-byte v5, p0, Lcom/sony/songpal/ble/central/data/d;->l:B

    add-int/lit8 v3, v3, 0x1

    .line 166
    invoke-static {p1, v3}, Lcom/sony/songpal/util/e;->a([BI)I

    move-result v3

    iput v3, p0, Lcom/sony/songpal/ble/central/data/d;->m:I

    goto :goto_1

    :pswitch_2
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v5, v3, 0x0

    .line 160
    aget-byte v5, p1, v5

    iput-byte v5, p0, Lcom/sony/songpal/ble/central/data/d;->j:B

    add-int/lit8 v3, v3, 0x1

    .line 161
    invoke-static {p1, v3}, Lcom/sony/songpal/util/e;->a([BI)I

    move-result v3

    iput v3, p0, Lcom/sony/songpal/ble/central/data/d;->k:I

    goto :goto_1

    :pswitch_3
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v5, v3, 0x0

    .line 149
    aget-byte v5, p1, v5

    invoke-static {v5}, Lcom/sony/songpal/ble/central/param/audio/ModelId;->fromByteCode(B)Lcom/sony/songpal/ble/central/param/audio/ModelId;

    move-result-object v5

    iput-object v5, p0, Lcom/sony/songpal/ble/central/data/d;->b:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    add-int/lit8 v5, v3, 0x1

    .line 150
    aget-byte v5, p1, v5

    iput-byte v5, p0, Lcom/sony/songpal/ble/central/data/d;->c:B

    add-int/lit8 v5, v3, 0x2

    .line 151
    aget-byte v5, p1, v5

    invoke-static {v5}, Lcom/sony/songpal/util/modelinfo/ModelColor;->fromByteCode(B)Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v5

    iput-object v5, p0, Lcom/sony/songpal/ble/central/data/d;->d:Lcom/sony/songpal/util/modelinfo/ModelColor;

    add-int/lit8 v5, v3, 0x3

    .line 152
    aget-byte v5, p1, v5

    iput v5, p0, Lcom/sony/songpal/ble/central/data/d;->e:I

    add-int/lit8 v5, v3, 0x4

    .line 153
    invoke-static {p1, v5}, Lcom/sony/songpal/util/e;->a([BI)I

    move-result v5

    iput v5, p0, Lcom/sony/songpal/ble/central/data/d;->f:I

    add-int/lit8 v5, v3, 0x8

    .line 154
    aget-byte v5, p1, v5

    iput-byte v5, p0, Lcom/sony/songpal/ble/central/data/d;->g:B

    add-int/lit8 v5, v3, 0x9

    .line 155
    aget-byte v5, p1, v5

    iput-byte v5, p0, Lcom/sony/songpal/ble/central/data/d;->h:B

    add-int/lit8 v3, v3, 0xa

    .line 156
    aget-byte v3, p1, v3

    iput-byte v3, p0, Lcom/sony/songpal/ble/central/data/d;->i:B

    :goto_1
    :pswitch_4
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a([B)Lcom/sony/songpal/ble/central/data/d;
    .locals 1

    .line 132
    invoke-static {p0}, Lcom/sony/songpal/ble/central/data/d;->b([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_0
    new-instance v0, Lcom/sony/songpal/ble/central/data/d;

    invoke-direct {v0, p0}, Lcom/sony/songpal/ble/central/data/d;-><init>([B)V

    return-object v0
.end method

.method private static a(B)Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;
    .locals 0

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    .line 451
    invoke-static {p0}, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->fromByteCode(B)Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    move-result-object p0

    return-object p0
.end method

.method private static b(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static b([B)Z
    .locals 12

    .line 340
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 343
    :cond_0
    aget-byte v0, p0, v2

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    aget-byte v3, p0, v0

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x2

    .line 346
    aget-byte v4, p0, v3

    if-eq v4, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x3

    .line 350
    aget-byte v5, p0, v4

    invoke-static {v5}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v5

    if-ge v5, v3, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x4

    :goto_0
    if-ge v1, v5, :cond_13

    .line 357
    array-length v6, p0

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v7, 0x1

    if-ge v6, v8, :cond_4

    return v2

    .line 360
    :cond_4
    aget-byte v6, p0, v3

    invoke-static {v6}, Lcom/sony/songpal/ble/central/data/d;->a(B)Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    move-result-object v6

    .line 361
    aget-byte v9, p0, v3

    invoke-static {v9}, Lcom/sony/songpal/ble/central/data/d;->b(B)I

    move-result v9

    .line 362
    array-length v10, p0

    add-int v11, v7, v9

    if-ge v10, v11, :cond_5

    .line 363
    sget-object p0, Lcom/sony/songpal/ble/central/data/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "short data.length in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-lez v9, :cond_12

    .line 366
    sget-object v10, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    if-ne v6, v10, :cond_6

    goto/16 :goto_1

    .line 368
    :cond_6
    sget-object v10, Lcom/sony/songpal/ble/central/data/d$1;->a:[I

    invoke-virtual {v6}, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->ordinal()I

    move-result v6

    aget v6, v10, v6

    const/4 v10, 0x5

    packed-switch v6, :pswitch_data_0

    return v2

    :pswitch_0
    if-eq v9, v4, :cond_7

    .line 412
    sget-object p0, Lcom/sony/songpal/ble/central/data/d;->a:Ljava/lang/String;

    const-string v0, "bodyLength != BODY_SIZE_TANDEM"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    add-int/lit8 v6, v7, 0x0

    .line 415
    aget-byte v10, p0, v6

    invoke-static {v10}, Lcom/sony/songpal/ble/central/data/d;->c(B)Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    move-result-object v10

    sget-object v11, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    if-ne v10, v11, :cond_8

    .line 416
    sget-object p0, Lcom/sony/songpal/ble/central/data/d;->a:Ljava/lang/String;

    const-string v0, "TransmittingLineAndroid.OUT_OF_RANGE"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 419
    :cond_8
    aget-byte v10, p0, v8

    invoke-static {v10}, Lcom/sony/songpal/ble/central/data/d;->e(B)Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos;

    move-result-object v10

    sget-object v11, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos;

    if-ne v10, v11, :cond_9

    .line 420
    sget-object p0, Lcom/sony/songpal/ble/central/data/d;->a:Ljava/lang/String;

    const-string v0, "TransmittingLineIos.OUT_OF_RANGE"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 423
    :cond_9
    aget-byte v6, p0, v6

    invoke-static {v6}, Lcom/sony/songpal/ble/central/data/d;->d(B)Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    move-result-object v6

    sget-object v10, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    if-ne v6, v10, :cond_a

    .line 424
    sget-object p0, Lcom/sony/songpal/ble/central/data/d;->a:Ljava/lang/String;

    const-string v0, "Android : AudioStreamType.OUT_OF_RANGE"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 427
    :cond_a
    aget-byte v6, p0, v8

    invoke-static {v6}, Lcom/sony/songpal/ble/central/data/d;->f(B)Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    move-result-object v6

    sget-object v8, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    if-ne v6, v8, :cond_b

    .line 428
    sget-object p0, Lcom/sony/songpal/ble/central/data/d;->a:Ljava/lang/String;

    const-string v0, "iOS : AudioStreamType.OUT_OF_RANGE"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    add-int/lit8 v7, v7, 0x2

    .line 431
    aget-byte v6, p0, v7

    and-int/lit16 v6, v6, 0xfe

    if-lez v6, :cond_11

    .line 432
    sget-object p0, Lcom/sony/songpal/ble/central/data/d;->a:Ljava/lang/String;

    const-string v0, "reserved BLUETOOTH SPEC 0 bit is enabled"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_1
    if-eq v9, v10, :cond_c

    .line 401
    sget-object p0, Lcom/sony/songpal/ble/central/data/d;->a:Ljava/lang/String;

    const-string v0, "bodyLength != BODY_SIZE_PARTY_CONNECT"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_c
    add-int/lit8 v7, v7, 0x0

    .line 404
    aget-byte v6, p0, v7

    and-int/lit16 v6, v6, 0xf8

    if-lez v6, :cond_11

    .line 405
    sget-object p0, Lcom/sony/songpal/ble/central/data/d;->a:Ljava/lang/String;

    const-string v0, "reserved PARTY CONNECT status bit is enabled"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_2
    if-eq v9, v10, :cond_d

    .line 390
    sget-object p0, Lcom/sony/songpal/ble/central/data/d;->a:Ljava/lang/String;

    const-string v0, "bodyLength != BODY_SIZE_STEREO_PAIR"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_d
    add-int/lit8 v7, v7, 0x0

    .line 393
    aget-byte v6, p0, v7

    and-int/lit16 v6, v6, 0xe0

    if-lez v6, :cond_11

    .line 394
    sget-object p0, Lcom/sony/songpal/ble/central/data/d;->a:Ljava/lang/String;

    const-string v0, "reserved STEREO PAIR status bit is enabled"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_3
    const/16 v6, 0xb

    if-eq v9, v6, :cond_e

    .line 371
    sget-object p0, Lcom/sony/songpal/ble/central/data/d;->a:Ljava/lang/String;

    const-string v0, "bodyLength != BODY_SIZE_BASIC_INFORMATION"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_e
    add-int/lit8 v6, v7, 0x0

    .line 374
    aget-byte v6, p0, v6

    invoke-static {v6}, Lcom/sony/songpal/ble/central/param/audio/ModelId;->fromByteCode(B)Lcom/sony/songpal/ble/central/param/audio/ModelId;

    move-result-object v6

    sget-object v8, Lcom/sony/songpal/ble/central/param/audio/ModelId;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    if-ne v6, v8, :cond_f

    .line 375
    sget-object p0, Lcom/sony/songpal/ble/central/data/d;->a:Ljava/lang/String;

    const-string v0, "modelId == ModelId.UNKNOWN"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_f
    add-int/lit8 v6, v7, 0x9

    .line 378
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xf0

    if-lez v6, :cond_10

    .line 379
    sget-object p0, Lcom/sony/songpal/ble/central/data/d;->a:Ljava/lang/String;

    const-string v0, "reserved CAPABILITY FLAG 1 bit is enabled"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_10
    add-int/lit8 v7, v7, 0xa

    .line 382
    aget-byte v6, p0, v7

    and-int/lit16 v6, v6, 0xff

    if-lez v6, :cond_11

    .line 383
    sget-object p0, Lcom/sony/songpal/ble/central/data/d;->a:Ljava/lang/String;

    const-string v0, "reserved CAPABILITY FLAG 2 bit is enabled"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_11
    add-int/lit8 v9, v9, 0x1

    add-int/2addr v3, v9

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_1
    return v2

    .line 445
    :cond_13
    array-length p0, p0

    if-ne v3, p0, :cond_14

    goto :goto_2

    :cond_14
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_15
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(B)Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;
    .locals 0

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    .line 462
    invoke-static {p0}, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;->fromByteCode(B)Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;

    move-result-object p0

    return-object p0
.end method

.method private static d(B)Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;
    .locals 0

    and-int/lit16 p0, p0, 0xf0

    int-to-byte p0, p0

    .line 468
    invoke-static {p0}, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->fromByteCode(B)Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    move-result-object p0

    return-object p0
.end method

.method private static e(B)Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos;
    .locals 0

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    .line 474
    invoke-static {p0}, Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos;->fromByteCode(B)Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos;

    move-result-object p0

    return-object p0
.end method

.method private static f(B)Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;
    .locals 0

    and-int/lit16 p0, p0, 0xf0

    int-to-byte p0, p0

    .line 480
    invoke-static {p0}, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->fromByteCode(B)Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    move-result-object p0

    return-object p0
.end method
