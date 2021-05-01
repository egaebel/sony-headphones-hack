.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dl;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

.field private c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

.field private d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->PLAY_SET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 33
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dl;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    .line 34
    sget-object p1, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dl;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    .line 35
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dl;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 1

    const/4 v0, 0x1

    .line 55
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dl;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    const/4 v0, 0x2

    .line 56
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dl;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    const/4 v0, 0x3

    .line 57
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dl;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dl;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dl;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 66
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dl;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dl;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method
