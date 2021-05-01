.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/c;


# instance fields
.field private b:[B

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

.field private d:I

.field private e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

.field private f:I

.field private g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->OPT_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->b:[B

    .line 31
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    .line 35
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    .line 39
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    const/4 v0, 0x1

    .line 98
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    const/4 v0, 0x2

    .line 99
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->d:I

    const/4 v0, 0x3

    .line 100
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    const/4 v0, 0x4

    .line 101
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->f:I

    const/4 v0, 0x5

    .line 102
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    const/4 v0, 0x6

    .line 103
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->h:I

    return-void
.end method

.method public b([B)V
    .locals 1

    .line 76
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->b:[B

    .line 77
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->a([B)V

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 83
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->d:I

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 87
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 88
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->f:I

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 89
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 90
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->h:I

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->d:I

    return v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->f:I

    return v0
.end method

.method public h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->h:I

    return v0
.end method

.method public u_()[B
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->b:[B

    return-object v0
.end method
