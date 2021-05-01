.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->COMMON_NTFY_BATTERY_LEVEL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 36
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 2

    const/4 v0, 0x1

    .line 54
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63
    :pswitch_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    goto :goto_0

    .line 60
    :pswitch_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    goto :goto_0

    .line 57
    :pswitch_2
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/h;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/h;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 73
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 75
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    invoke-static {v1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    invoke-interface {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;->a(Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/as;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    return-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    move-result-object v0

    return-object v0
.end method
