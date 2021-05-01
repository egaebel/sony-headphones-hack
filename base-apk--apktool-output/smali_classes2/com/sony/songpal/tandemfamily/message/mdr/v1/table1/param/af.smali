.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    const-string v1, ""

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;-><init>(Ljava/lang/String;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    .line 25
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    return-void
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;
    .locals 1

    .line 30
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    return-object v0
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/util/u;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 71
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 72
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public a([B)V
    .locals 3

    const/4 v0, 0x0

    .line 45
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    const/4 v0, 0x1

    .line 46
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    move-result-object v0

    const/4 v1, 0x2

    .line 47
    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, ""

    .line 51
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;->NOTHING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    if-le v1, v2, :cond_1

    const/16 v1, 0x80

    :cond_1
    const/4 v2, 0x3

    .line 57
    :try_start_0
    invoke-static {p1, v2, v1}, Lcom/sony/songpal/util/u;->a([BII)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 62
    :goto_0
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    invoke-direct {v1, p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;-><init>(Ljava/lang/String;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;)V

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    return-void
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 84
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 86
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;

    .line 88
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    iget-object v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    invoke-virtual {v1, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
