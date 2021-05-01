.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aw;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aw;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aa;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aa;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->COMMON_NTFY_LINK_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 33
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aw;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aa;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 3

    const/4 v0, 0x1

    .line 43
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;->from(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aw$1;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 46
    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/w;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/w;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aw;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aa;

    :goto_0
    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 57
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aw;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aw;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aa;

    invoke-static {v1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aa;

    invoke-interface {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aa;->a(Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aa;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aw;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aa;

    return-object v0
.end method
