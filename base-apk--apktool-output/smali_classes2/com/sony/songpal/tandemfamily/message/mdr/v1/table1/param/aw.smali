.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;
    .locals 1

    .line 23
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;->b([B)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;->a:I

    return v0
.end method

.method public b()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;->a:I

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public b([B)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/util/e;->a(B)I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;->a:I

    return-void
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;
    .locals 1

    .line 51
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->BLE_TX_POWER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 64
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;

    .line 66
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;->a:I

    iget p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aw;->a:I

    return v0
.end method
