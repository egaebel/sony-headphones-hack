.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/c;


# instance fields
.field private b:[B

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

.field private d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->SPORTS_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->b:[B

    .line 28
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    const/4 v0, 0x1

    .line 78
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    .line 80
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co$1;->a:[I

    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 82
    array-length v1, p1

    .line 83
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/an;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/an;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    :goto_0
    return-void
.end method

.method public b([B)V
    .locals 1

    .line 60
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->b:[B

    .line 61
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->a([B)V

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 67
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 69
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    invoke-static {v1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    invoke-interface {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;->a(Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/an;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;->TRAINING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/an;

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method

.method public u_()[B
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->b:[B

    return-object v0
.end method
