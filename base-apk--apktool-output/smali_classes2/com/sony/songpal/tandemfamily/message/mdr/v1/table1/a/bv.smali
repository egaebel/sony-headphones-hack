.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/c;


# instance fields
.field private b:[B

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->CONNECT_RET_CAPABILITY_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->b:[B

    .line 36
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;->FIXED_VALUE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    .line 37
    iput v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->d:I

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    const/4 v0, 0x1

    .line 86
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    const/4 v0, 0x2

    .line 87
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->d:I

    const/4 v0, 0x3

    .line 89
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    if-gtz v0, :cond_0

    const-string p1, ""

    .line 91
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    const/16 v0, 0x80

    .line 97
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x4

    .line 98
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 99
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/util/u;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 101
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b([B)V
    .locals 1

    .line 60
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->b:[B

    .line 61
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->a([B)V

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 3

    .line 67
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 69
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonCapabilityInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->d:I

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/sony/songpal/util/u;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 74
    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 76
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->d:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public u_()[B
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->b:[B

    return-object v0
.end method
