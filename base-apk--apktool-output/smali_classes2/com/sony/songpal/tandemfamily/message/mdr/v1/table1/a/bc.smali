.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->PLAY_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 40
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    .line 41
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 3

    const/4 v0, 0x1

    .line 64
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    .line 65
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc$1;->a:[I

    const/4 v1, 0x2

    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;

    goto :goto_0

    .line 68
    :pswitch_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ag;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ag;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 84
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 90
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;

    invoke-static {v1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;

    invoke-interface {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;->a(Ljava/io/ByteArrayOutputStream;)V

    :goto_0
    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bc;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;

    return-object v0
.end method
