.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dq;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->SYSTEM_SET_EXTENDED_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 18
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dq;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 25
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dq;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dq;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 3

    const/4 v0, 0x1

    .line 45
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dq;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 46
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dq$1;->a:[I

    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dq;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 48
    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dq;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    :goto_0
    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 57
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dq;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dq;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 60
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dq;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    invoke-interface {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;->a(Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method
