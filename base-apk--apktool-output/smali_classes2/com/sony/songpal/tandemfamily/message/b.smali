.class public Lcom/sony/songpal/tandemfamily/message/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final e:[B

.field private static final f:[B


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/f;

.field private final c:Lcom/sony/songpal/tandemfamily/message/a/e;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x9

    .line 38
    new-array v1, v0, [B

    const/16 v2, 0x3e

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/DataType;->ACK:Lcom/sony/songpal/tandemfamily/message/DataType;

    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/DataType;->byteCode()B

    move-result v4

    const/4 v5, 0x1

    aput-byte v4, v1, v5

    const/4 v4, 0x2

    aput-byte v3, v1, v4

    const/4 v6, 0x3

    aput-byte v3, v1, v6

    const/4 v7, 0x4

    aput-byte v3, v1, v7

    const/4 v8, 0x5

    aput-byte v3, v1, v8

    const/4 v9, 0x6

    aput-byte v3, v1, v9

    const/4 v10, 0x7

    aput-byte v5, v1, v10

    const/16 v11, 0x3c

    const/16 v12, 0x8

    aput-byte v11, v1, v12

    sput-object v1, Lcom/sony/songpal/tandemfamily/message/b;->e:[B

    .line 39
    new-array v0, v0, [B

    aput-byte v2, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->ACK:Lcom/sony/songpal/tandemfamily/message/DataType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/DataType;->byteCode()B

    move-result v1

    aput-byte v1, v0, v5

    aput-byte v5, v0, v4

    aput-byte v3, v0, v6

    aput-byte v3, v0, v7

    aput-byte v3, v0, v8

    aput-byte v3, v0, v9

    aput-byte v4, v0, v10

    aput-byte v11, v0, v12

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/b;->f:[B

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/f;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/a/e;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/a/e;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/b;->c:Lcom/sony/songpal/tandemfamily/message/a/e;

    .line 34
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/b;->b:Lcom/sony/songpal/tandemfamily/f;

    .line 35
    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/f;->c()I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/tandemfamily/message/b;->d:I

    return-void
.end method


# virtual methods
.method protected a()Lcom/sony/songpal/tandemfamily/f;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/b;->b:Lcom/sony/songpal/tandemfamily/f;

    return-object v0
.end method

.method public a(B)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 56
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected sequence number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/b;->a()Lcom/sony/songpal/tandemfamily/f;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/b;->f:[B

    invoke-interface {p1, v0}, Lcom/sony/songpal/tandemfamily/f;->a([B)V

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/b;->a()Lcom/sony/songpal/tandemfamily/f;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/b;->e:[B

    invoke-interface {p1, v0}, Lcom/sony/songpal/tandemfamily/f;->a([B)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(B[BB)V
    .locals 3

    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 66
    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    array-length p1, p2

    invoke-static {p1}, Lcom/sony/songpal/util/e;->c(I)[B

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 68
    array-length p1, p2

    invoke-virtual {v0, p2, p3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/sony/songpal/tandemfamily/message/b;->c:Lcom/sony/songpal/tandemfamily/message/a/e;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/a/e;->reset()V

    .line 71
    iget-object p2, p0, Lcom/sony/songpal/tandemfamily/message/b;->c:Lcom/sony/songpal/tandemfamily/message/a/e;

    array-length v1, p1

    invoke-virtual {p2, p1, p3, v1}, Lcom/sony/songpal/tandemfamily/message/a/e;->update([BII)V

    .line 72
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/message/b;->c:Lcom/sony/songpal/tandemfamily/message/a/e;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/a/e;->getValue()J

    move-result-wide p1

    const-wide/16 v1, 0xff

    and-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 78
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/b;->b()B

    move-result p2

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/b;->a([B)[B

    move-result-object p1

    .line 80
    array-length p2, p1

    invoke-virtual {v0, p1, p3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 81
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/b;->c()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 84
    array-length p2, p1

    iget p3, p0, Lcom/sony/songpal/tandemfamily/message/b;->d:I

    if-gt p2, p3, :cond_0

    .line 85
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/message/b;->b:Lcom/sony/songpal/tandemfamily/f;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/tandemfamily/f;->a([B)V

    return-void

    .line 89
    :cond_0
    invoke-static {p1, p3}, Lcom/sony/songpal/tandemfamily/message/a/a;->a([BI)Ljava/util/List;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 91
    iget-object p3, p0, Lcom/sony/songpal/tandemfamily/message/b;->b:Lcom/sony/songpal/tandemfamily/f;

    invoke-interface {p3, p2}, Lcom/sony/songpal/tandemfamily/f;->a([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a([B)[B
    .locals 0

    .line 105
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/a/b;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method protected b()B
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method protected c()B
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method
