.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->NCASM_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 38
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 2

    .line 56
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce$1;->a:[I

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

    .line 64
    :pswitch_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    goto :goto_0

    .line 61
    :pswitch_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    goto :goto_0

    .line 58
    :pswitch_2
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

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

    .line 77
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    invoke-static {v1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    invoke-interface {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;->a(Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    return-object v0

    .line 46
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    return-object v0
.end method
