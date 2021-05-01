.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ap;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;->FIXED_VALUE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;->UNSETTLED:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ap;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->COMMON_NTFY_AUDIO_CODEC:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 33
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ap;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    .line 34
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ap;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ap;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    const/4 v0, 0x2

    .line 45
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ap;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ap;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ap;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ap;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ap;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioCodec;

    return-object v0
.end method
