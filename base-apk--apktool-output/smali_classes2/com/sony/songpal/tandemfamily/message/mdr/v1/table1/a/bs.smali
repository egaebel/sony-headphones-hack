.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

.field private c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->AUDIO_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 34
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    .line 35
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    const/4 v0, 0x2

    .line 51
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 57
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 60
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    return-object v0
.end method
