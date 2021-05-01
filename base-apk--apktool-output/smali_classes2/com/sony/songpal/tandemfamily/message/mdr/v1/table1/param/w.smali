.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aa;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/w;->a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    return-void
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/w;
    .locals 1

    const/4 v0, 0x0

    .line 26
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p0

    .line 27
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/w;

    invoke-direct {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/w;-><init>(Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/w;->a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    return-object v0
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/w;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;->getByteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/w;->a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/w;->a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    return-void
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;
    .locals 1

    .line 42
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;->KEEP_ALIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;

    return-object v0
.end method
