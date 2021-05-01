.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->VPT_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 35
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 2

    const/4 v0, 0x1

    .line 53
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;

    goto :goto_0

    .line 59
    :pswitch_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ak;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;

    goto :goto_0

    .line 56
    :pswitch_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 71
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;

    invoke-static {v1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;

    invoke-interface {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;->a(Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    return-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;

    return-object v0
.end method
