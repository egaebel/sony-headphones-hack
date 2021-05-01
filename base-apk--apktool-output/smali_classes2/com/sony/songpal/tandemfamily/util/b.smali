.class public Lcom/sony/songpal/tandemfamily/util/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sony/songpal/tandemfamily/e;Lcom/sony/songpal/tandemfamily/g;)Lcom/sony/songpal/tandemfamily/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sony/songpal/tandemfamily/b;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/tandemfamily/e<",
            "TT;>;",
            "Lcom/sony/songpal/tandemfamily/g<",
            "TT;>;)",
            "Lcom/sony/songpal/tandemfamily/b;"
        }
    .end annotation

    .line 35
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 37
    sget-object p0, Lcom/sony/songpal/tandemfamily/util/b;->a:Ljava/lang/String;

    const-string p1, "BluetoothAdapter is null"

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_1

    .line 42
    sget-object p1, Lcom/sony/songpal/tandemfamily/util/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BluetoothDevice is null. bdAddress = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 52
    :try_start_0
    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/e;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    new-instance v1, Lcom/sony/songpal/tandemfamily/b/a;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/b/a;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    .line 59
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0, v1, p2}, Lcom/sony/songpal/tandemfamily/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/f;Lcom/sony/songpal/tandemfamily/g;)Lcom/sony/songpal/tandemfamily/b;

    move-result-object p0

    .line 62
    :try_start_1
    invoke-interface {v1}, Lcom/sony/songpal/tandemfamily/f;->a()V

    .line 63
    invoke-interface {p0}, Lcom/sony/songpal/tandemfamily/b;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 65
    sget-object p1, Lcom/sony/songpal/tandemfamily/util/b;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    new-instance p0, Lcom/sony/songpal/tandemfamily/SocketConnectionException;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/SocketConnectionException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p1

    .line 54
    sget-object p2, Lcom/sony/songpal/tandemfamily/util/b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    new-instance p1, Lcom/sony/songpal/tandemfamily/SocketCreationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail to create BluetoothSocket for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/sony/songpal/tandemfamily/SocketCreationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
