.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TestCommandType;

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

.field private d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

.field private e:I

.field private f:I

.field private g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->TEST_COMMAND:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 29
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TestCommandType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TestCommandType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TestCommandType;

    .line 31
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

    .line 33
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

    return-void
.end method

.method public static a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;II)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;
    .locals 2

    if-ltz p2, :cond_1

    const/16 v0, 0xff

    if-lt v0, p2, :cond_1

    if-ltz p3, :cond_0

    if-lt v0, p3, :cond_0

    .line 47
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;-><init>()V

    .line 48
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TestCommandType;->ATCOMMAND:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TestCommandType;

    iput-object v1, v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TestCommandType;

    .line 49
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;->APP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

    iput-object v1, v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

    .line 50
    iput-object p0, v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

    .line 51
    iput p2, v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->e:I

    .line 52
    iput p3, v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->f:I

    .line 53
    iput-object p1, v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;

    return-object v0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "programing error : minorVersion = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "programing error : majorVersion = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b([B)V
    .locals 2

    const/4 v0, 0x1

    .line 91
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TestCommandType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TestCommandType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TestCommandType;

    const/4 v0, 0x2

    .line 92
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

    const/4 v0, 0x3

    .line 93
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

    const/4 v0, 0x4

    .line 94
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->e:I

    const/4 v0, 0x5

    .line 95
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->f:I

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TestCommandType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TestCommandType;->ATCOMMAND:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TestCommandType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 98
    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;

    :cond_0
    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 105
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 107
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TestCommandType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TestCommandType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 108
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 109
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 110
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->e:I

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 111
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->f:I

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 112
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;->a(Ljava/io/ByteArrayOutputStream;)V

    :cond_0
    return-object v0
.end method
