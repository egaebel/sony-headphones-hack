.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

.field private c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->UPDT_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 25
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    .line 26
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 1

    const/4 v0, 0x1

    .line 31
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    const/4 v0, 0x2

    .line 32
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    .line 33
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v0, :cond_0

    .line 34
    sget-object p1, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    :cond_0
    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 45
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bk;->c:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    return-object v0
.end method
