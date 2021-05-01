.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

.field private c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

.field private d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;->IDLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->OPT_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 41
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    .line 42
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    .line 43
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 1

    const/4 v0, 0x1

    .line 63
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    const/4 v0, 0x2

    .line 64
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    const/4 v0, 0x3

    .line 65
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 71
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 75
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    return-object v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

    return-object v0
.end method
