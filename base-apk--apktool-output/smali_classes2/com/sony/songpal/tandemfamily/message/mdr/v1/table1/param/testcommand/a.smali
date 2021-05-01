.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/AtCommandMessageType;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/AtCommandMessageType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/AtCommandMessageType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/AtCommandMessageType;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;
    .locals 3

    .line 31
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 32
    array-length v1, v0

    if-lez v1, :cond_0

    const v2, 0xffff

    if-lt v2, v1, :cond_0

    .line 36
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;-><init>()V

    .line 37
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/AtCommandMessageType;->REQUEST:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/AtCommandMessageType;

    iput-object v2, v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/AtCommandMessageType;

    .line 38
    array-length v0, v0

    iput v0, v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;->b:I

    .line 39
    iput-object p0, v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;->c:Ljava/lang/String;

    return-object v1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "programing error : length = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;
    .locals 1

    .line 45
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;-><init>()V

    .line 46
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/AtCommandMessageType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/AtCommandMessageType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 77
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;->b:I

    invoke-static {v0}, Lcom/sony/songpal/util/e;->c(I)[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 78
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 81
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 4

    const/4 v0, 0x0

    .line 69
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/AtCommandMessageType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/AtCommandMessageType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/AtCommandMessageType;

    const/4 v0, 0x1

    .line 70
    aget-byte v0, p1, v0

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/e;->a(BB)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;->b:I

    .line 71
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;->b:I

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;->c:Ljava/lang/String;

    return-void
.end method
