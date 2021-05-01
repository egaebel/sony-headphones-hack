.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;->a:I

    return-void
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;
    .locals 1

    .line 20
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;
    .locals 1

    .line 50
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->VOLUME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    return-object v0
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->VOLUME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;->a:I

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x1

    .line 38
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 58
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;

    .line 60
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;->a:I

    iget p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;->a:I

    return v0
.end method
