.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/df;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->EQEBB_SET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 29
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/df;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 3

    const/4 v0, 0x1

    .line 39
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/df$1;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/df;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    goto :goto_0

    .line 42
    :pswitch_1
    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/df;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 55
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/df;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/df;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    invoke-interface {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;->a(Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method
