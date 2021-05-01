.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->NCASM_SET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 2

    .line 45
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di$1;->a:[I

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    goto :goto_0

    .line 50
    :pswitch_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    goto :goto_0

    .line 47
    :pswitch_2
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 65
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    invoke-interface {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;->a(Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method
