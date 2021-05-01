.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/c;


# static fields
.field private static final b:Ljava/lang/String; = "bu"


# instance fields
.field private c:[B

.field private d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->COMMON_RET_BLUETOOTH_DEVICE_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->c:[B

    .line 36
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->BLUETOOTH_DEVICE_ADDRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    const/4 v0, 0x1

    .line 98
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    const/4 v0, 0x2

    const/16 v1, 0x80

    .line 99
    invoke-static {p1, v0, v1}, Lcom/sony/songpal/tandemfamily/message/a/a;->a([BII)Ljava/lang/String;

    move-result-object p1

    .line 100
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->b:Ljava/lang/String;

    const-string v0, "Unexpected BluetoothDeviceInfoType !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_0
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->e:Ljava/lang/String;

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-static {p1}, Lcom/sony/songpal/util/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->e:Ljava/lang/String;

    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->b:Ljava/lang/String;

    const-string v0, "Illegal Bluetooth Device Address format !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([B)V
    .locals 1

    .line 61
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->c:[B

    .line 62
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->a([B)V

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 3

    .line 68
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->e:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->b:Ljava/lang/String;

    const-string v2, "UnsupportedCharsetException occurred !"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 78
    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_2

    .line 85
    :cond_0
    array-length v2, v1

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 88
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 90
    :catch_1
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->b:Ljava/lang/String;

    const-string v2, "IOException occurred !"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_1
    :goto_2
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public u_()[B
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->c:[B

    return-object v0
.end method
