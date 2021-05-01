.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/z;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SenseInquiredType;


# virtual methods
.method public b([B)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SenseInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SenseInquiredType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/z;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SenseInquiredType;

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 35
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/z;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/z;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SenseInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SenseInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method
