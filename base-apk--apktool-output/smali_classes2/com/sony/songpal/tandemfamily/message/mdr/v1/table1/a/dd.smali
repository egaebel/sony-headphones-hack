.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dd;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;

.field private c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->ALERT_SET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 33
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dd;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;

    .line 34
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dd;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dd;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;

    const/4 v0, 0x2

    .line 40
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dd;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    .line 41
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dd;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v0, :cond_0

    .line 42
    sget-object p1, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->DISABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dd;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    :cond_0
    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 59
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dd;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dd;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dd;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method
