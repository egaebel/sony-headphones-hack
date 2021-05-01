.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/c;


# instance fields
.field private b:[B

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

.field private d:I

.field private e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

.field private f:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->PLAY_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->b:[B

    .line 41
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    .line 42
    iput v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->d:I

    .line 43
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;->NOT_SUPPORT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    .line 44
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;->NOT_SUPPORT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    const/4 v0, 0x1

    .line 88
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    const/4 v0, 0x2

    .line 89
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->d:I

    const/4 v0, 0x3

    .line 90
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    const/4 v0, 0x4

    .line 91
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    return-void
.end method

.method public b([B)V
    .locals 1

    .line 69
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->b:[B

    .line 70
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->a([B)V

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 76
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->d:I

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->d:I

    return v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    return-object v0
.end method

.method public h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    return-object v0
.end method

.method public u_()[B
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->b:[B

    return-object v0
.end method
