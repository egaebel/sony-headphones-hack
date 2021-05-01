.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

.field private d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;->FIXED_VALUE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;->DSEE_HX:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;

    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->COMMON_NTFY_UPSCALING_EFFECT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 41
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    .line 42
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

    .line 43
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 1

    const/4 v0, 0x1

    .line 58
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    const/4 v0, 0x2

    .line 59
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

    const/4 v0, 0x3

    .line 60
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 66
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 68
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 69
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;

    return-object v0
.end method
