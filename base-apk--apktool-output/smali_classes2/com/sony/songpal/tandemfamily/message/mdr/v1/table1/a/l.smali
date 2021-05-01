.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/l;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->EQEBB_GET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/l;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    .line 28
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/l;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 1

    const/4 v0, 0x1

    .line 43
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/l;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    const/4 v0, 0x2

    .line 44
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/l;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 50
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/l;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/l;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/l;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method
