.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s;
    .locals 2

    .line 66
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralDetailDataType;->CONNECTION_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralDetailDataType;

    invoke-super {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/r$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralDetailDataType;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 69
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 72
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "programing error ! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b([B)Z
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/r$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    array-length v0, p1

    const/16 v2, 0x15

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    .line 57
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralDetailDataType;->from(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralDetailDataType;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralDetailDataType;->CONNECTION_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralDetailDataType;

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/q;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/r;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s;

    move-result-object p1

    return-object p1
.end method

.method public e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s;
    .locals 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$1;)V

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "Invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
