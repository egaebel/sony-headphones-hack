.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

.field private c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

.field private d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->PLAY_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 39
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    .line 40
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    .line 41
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 1

    const/4 v0, 0x1

    .line 61
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    const/4 v0, 0x2

    .line 62
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    const/4 v0, 0x3

    .line 63
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 69
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 72
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    return-object v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bd;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    return-object v0
.end method
