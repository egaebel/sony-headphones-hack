.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->UPDT_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 3

    const/4 v0, 0x1

    .line 54
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    array-length v0, p1

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/au;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/au;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    goto :goto_0

    .line 71
    :pswitch_1
    array-length v0, p1

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    goto :goto_0

    .line 68
    :pswitch_2
    array-length v0, p1

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/av;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/av;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    goto :goto_0

    .line 65
    :pswitch_3
    array-length v0, p1

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    goto :goto_0

    .line 62
    :pswitch_4
    array-length v1, p1

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;[B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/az;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 4

    .line 85
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 88
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    invoke-static {v1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    invoke-interface {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;->b()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 89
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    return-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not restored"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
