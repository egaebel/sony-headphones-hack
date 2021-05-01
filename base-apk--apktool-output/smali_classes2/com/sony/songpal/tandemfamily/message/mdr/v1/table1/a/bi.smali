.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->SYSTEM_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 39
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 2

    const/4 v0, 0x1

    .line 57
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    goto :goto_0

    .line 72
    :pswitch_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/d;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    goto :goto_0

    .line 69
    :pswitch_2
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/g;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    goto :goto_0

    .line 66
    :pswitch_3
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    goto :goto_0

    .line 63
    :pswitch_4
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    goto :goto_0

    .line 60
    :pswitch_5
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 86
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 88
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    invoke-static {v1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    invoke-interface {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;->a(Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    return-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    return-object v0
.end method
