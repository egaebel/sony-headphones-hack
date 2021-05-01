.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aa;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/x;->a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    .line 36
    iput p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/x;->b:I

    return-void
.end method

.method public static a(Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;I)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/x;
    .locals 1

    .line 24
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/x;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/x;-><init>(Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;I)V

    return-object v0
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/x;
    .locals 2

    const/4 v0, 0x0

    .line 29
    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    aget-byte p0, p0, v1

    .line 31
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/x;

    invoke-direct {v1, v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/x;-><init>(Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;I)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/x;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;->getByteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/x;->a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/x;->b:I

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/x;->a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    const/4 v0, 0x1

    .line 57
    aget-byte p1, p1, v0

    iput p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/x;->b:I

    return-void
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;
    .locals 1

    .line 51
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;->KEEP_ALIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;

    return-object v0
.end method
