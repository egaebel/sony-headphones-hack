.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/g;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# instance fields
.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->COMMON_GET_BLUETOOTH_DEVICE_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 21
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->BLUETOOTH_DEVICE_ADDRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/g;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/g;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    return-void
.end method

.method public b([B)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/g;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 48
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/g;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/g;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method
