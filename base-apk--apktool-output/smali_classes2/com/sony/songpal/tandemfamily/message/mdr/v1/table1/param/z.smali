.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/l;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;->NOT_CONNECTED:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    .line 19
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;->NOT_CONNECTED:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    return-void
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;
    .locals 1

    .line 24
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;
    .locals 1

    .line 63
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;->LEFT_RIGHT_CONNECTION_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;

    return-object v0
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    const/4 v0, 0x1

    .line 50
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    return-void
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;

    .line 73
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    move-result-object p1

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
