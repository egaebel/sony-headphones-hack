.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;


# instance fields
.field private a:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;
    .locals 1

    .line 22
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;->b([B)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;
    .locals 1

    .line 52
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;->a:B

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 38
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public b([B)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;->a:B

    return-void
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;
    .locals 1

    .line 47
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->UPDATE_METHOD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 60
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;

    .line 62
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;->a:B

    iget-byte p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;->a:B

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 67
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ax;->a:B

    return v0
.end method
