.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ak;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->COMMON_GET_UPSCALING_EFFECT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 18
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;->FIXED_VALUE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ak;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 1

    const/4 v0, 0x1

    .line 27
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ak;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 33
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ak;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 35
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ak;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method
