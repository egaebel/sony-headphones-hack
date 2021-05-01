.class public Lcom/csr/gaia/library/GaiaLink;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/csr/gaia/library/GaiaLink$b;,
        Lcom/csr/gaia/library/GaiaLink$a;,
        Lcom/csr/gaia/library/GaiaLink$Transport;,
        Lcom/csr/gaia/library/GaiaLink$Message;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/UUID;

.field private static final b:Ljava/util/UUID;

.field private static p:Lcom/csr/gaia/library/GaiaLink;


# instance fields
.field private final c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/bluetooth/BluetoothAdapter;

.field private g:Landroid/bluetooth/BluetoothDevice;

.field private h:Landroid/bluetooth/BluetoothSocket;

.field private i:Ljava/io/OutputStream;

.field private j:Ljava/io/InputStream;

.field private k:Lcom/csr/gaia/library/GaiaLink$b;

.field private l:Landroid/os/Handler;

.field private final m:Landroid/os/Handler;

.field private n:Lcom/csr/gaia/library/GaiaLink$Transport;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 94
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/csr/gaia/library/GaiaLink;->a:Ljava/util/UUID;

    const-string v0, "7B265B0E-2232-4D45-BEF4-BB8AE62F813D"

    .line 95
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/csr/gaia/library/GaiaLink;->b:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 97
    iput v0, p0, Lcom/csr/gaia/library/GaiaLink;->c:I

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/csr/gaia/library/GaiaLink;->d:Z

    .line 100
    iput-boolean v0, p0, Lcom/csr/gaia/library/GaiaLink;->e:Z

    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Lcom/csr/gaia/library/GaiaLink;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 103
    iput-object v1, p0, Lcom/csr/gaia/library/GaiaLink;->g:Landroid/bluetooth/BluetoothDevice;

    .line 105
    iput-object v1, p0, Lcom/csr/gaia/library/GaiaLink;->h:Landroid/bluetooth/BluetoothSocket;

    .line 107
    iput-object v1, p0, Lcom/csr/gaia/library/GaiaLink;->i:Ljava/io/OutputStream;

    .line 108
    iput-object v1, p0, Lcom/csr/gaia/library/GaiaLink;->j:Ljava/io/InputStream;

    .line 110
    iput-object v1, p0, Lcom/csr/gaia/library/GaiaLink;->l:Landroid/os/Handler;

    .line 112
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/csr/gaia/library/GaiaLink;->m:Landroid/os/Handler;

    .line 114
    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_GAIA:Lcom/csr/gaia/library/GaiaLink$Transport;

    iput-object v1, p0, Lcom/csr/gaia/library/GaiaLink;->n:Lcom/csr/gaia/library/GaiaLink$Transport;

    .line 115
    iput-boolean v0, p0, Lcom/csr/gaia/library/GaiaLink;->o:Z

    .line 138
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->f:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method static synthetic a(Lcom/csr/gaia/library/GaiaLink;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/csr/gaia/library/GaiaLink;->f:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method private a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    .locals 3

    .line 842
    :try_start_0
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->g:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GaiaLink"

    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSocket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/csr/gaia/library/GaiaLink;Lcom/csr/gaia/library/GaiaLink$b;)Lcom/csr/gaia/library/GaiaLink$b;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/csr/gaia/library/GaiaLink;->k:Lcom/csr/gaia/library/GaiaLink$b;

    return-object p1
.end method

.method public static a()Lcom/csr/gaia/library/GaiaLink;
    .locals 1

    .line 128
    sget-object v0, Lcom/csr/gaia/library/GaiaLink;->p:Lcom/csr/gaia/library/GaiaLink;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/csr/gaia/library/GaiaLink;

    invoke-direct {v0}, Lcom/csr/gaia/library/GaiaLink;-><init>()V

    sput-object v0, Lcom/csr/gaia/library/GaiaLink;->p:Lcom/csr/gaia/library/GaiaLink;

    .line 131
    :cond_0
    sget-object v0, Lcom/csr/gaia/library/GaiaLink;->p:Lcom/csr/gaia/library/GaiaLink;

    return-object v0
.end method

.method static synthetic a(Lcom/csr/gaia/library/GaiaLink;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/csr/gaia/library/GaiaLink;->j:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/csr/gaia/library/GaiaLink;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/csr/gaia/library/GaiaLink;->i:Ljava/io/OutputStream;

    return-object p1
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 799
    invoke-direct {p0}, Lcom/csr/gaia/library/GaiaLink;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "connectBluetooth: Bluetooth not available."

    .line 800
    sget-object v0, Lcom/csr/gaia/library/GaiaError$TypeException;->BLUETOOTH_NOT_SUPPORTED:Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-direct {p0, p1, v0}, Lcom/csr/gaia/library/GaiaLink;->a(Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;)V

    goto :goto_1

    .line 802
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "connectBluetooth: the given device has a wrong address."

    .line 803
    sget-object v0, Lcom/csr/gaia/library/GaiaError$TypeException;->DEVICE_UNKNOWN_ADDRESS:Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-direct {p0, p1, v0}, Lcom/csr/gaia/library/GaiaLink;->a(Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;)V

    goto :goto_1

    :cond_1
    const-string v0, "GaiaLink"

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect BT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iput-object p1, p0, Lcom/csr/gaia/library/GaiaLink;->g:Landroid/bluetooth/BluetoothDevice;

    .line 813
    sget-object p1, Lcom/csr/gaia/library/GaiaLink$1;->b:[I

    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->n:Lcom/csr/gaia/library/GaiaLink$Transport;

    invoke-virtual {v0}, Lcom/csr/gaia/library/GaiaLink$Transport;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    const-string p1, "connectBluetooth: unsupported transport."

    .line 823
    sget-object v0, Lcom/csr/gaia/library/GaiaError$TypeException;->UNSUPPORTED_TRANSPORT:Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-direct {p0, p1, v0}, Lcom/csr/gaia/library/GaiaLink;->a(Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;)V

    goto :goto_0

    .line 819
    :pswitch_0
    sget-object p1, Lcom/csr/gaia/library/GaiaLink;->a:Ljava/util/UUID;

    invoke-direct {p0, p1}, Lcom/csr/gaia/library/GaiaLink;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/csr/gaia/library/GaiaLink;->h:Landroid/bluetooth/BluetoothSocket;

    goto :goto_0

    .line 815
    :pswitch_1
    sget-object p1, Lcom/csr/gaia/library/GaiaLink;->b:Ljava/util/UUID;

    invoke-direct {p0, p1}, Lcom/csr/gaia/library/GaiaLink;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/csr/gaia/library/GaiaLink;->h:Landroid/bluetooth/BluetoothSocket;

    .line 826
    :goto_0
    new-instance p1, Lcom/csr/gaia/library/GaiaLink$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/csr/gaia/library/GaiaLink$a;-><init>(Lcom/csr/gaia/library/GaiaLink;Lcom/csr/gaia/library/GaiaLink$1;)V

    .line 827
    invoke-virtual {p1}, Lcom/csr/gaia/library/GaiaLink$a;->start()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/csr/gaia/library/GaiaLink;Lcom/csr/gaia/library/a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/csr/gaia/library/GaiaLink;->a(Lcom/csr/gaia/library/a;)V

    return-void
.end method

.method static synthetic a(Lcom/csr/gaia/library/GaiaLink;Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/csr/gaia/library/GaiaLink;->a(Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;)V

    return-void
.end method

.method static synthetic a(Lcom/csr/gaia/library/GaiaLink;Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;Ljava/lang/Exception;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/csr/gaia/library/GaiaLink;->a(Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/csr/gaia/library/a;)V
    .locals 3

    .line 721
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/csr/gaia/library/a;->f()I

    move-result v1

    invoke-static {v1}, Lcom/csr/gaia/library/Gaia;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/csr/gaia/library/a;->h()I

    move-result v1

    invoke-static {v1}, Lcom/csr/gaia/library/Gaia;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-virtual {p1}, Lcom/csr/gaia/library/a;->e()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 725
    :goto_0
    invoke-virtual {p1}, Lcom/csr/gaia/library/a;->e()[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/csr/gaia/library/a;->e()[B

    move-result-object v0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/csr/gaia/library/Gaia;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "GaiaLink"

    .line 729
    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object p1, p0, Lcom/csr/gaia/library/GaiaLink;->m:Landroid/os/Handler;

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Message;->DEBUG:Lcom/csr/gaia/library/GaiaLink$Message;

    invoke-virtual {v1}, Lcom/csr/gaia/library/GaiaLink$Message;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;)V
    .locals 1

    const-string v0, "GaiaLink"

    .line 916
    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object p1, p0, Lcom/csr/gaia/library/GaiaLink;->l:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 919
    new-instance p1, Lcom/csr/gaia/library/GaiaError;

    invoke-direct {p1, p2}, Lcom/csr/gaia/library/GaiaError;-><init>(Lcom/csr/gaia/library/GaiaError$TypeException;)V

    .line 920
    iget-object p2, p0, Lcom/csr/gaia/library/GaiaLink;->l:Landroid/os/Handler;

    sget-object v0, Lcom/csr/gaia/library/GaiaLink$Message;->ERROR:Lcom/csr/gaia/library/GaiaLink$Message;

    invoke-virtual {v0}, Lcom/csr/gaia/library/GaiaLink$Message;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "GaiaLink"

    .line 876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object p1, p0, Lcom/csr/gaia/library/GaiaLink;->l:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 879
    new-instance p1, Lcom/csr/gaia/library/GaiaError;

    invoke-direct {p1, p2, p3}, Lcom/csr/gaia/library/GaiaError;-><init>(Lcom/csr/gaia/library/GaiaError$TypeException;Ljava/lang/Exception;)V

    .line 880
    iget-object p2, p0, Lcom/csr/gaia/library/GaiaLink;->l:Landroid/os/Handler;

    sget-object p3, Lcom/csr/gaia/library/GaiaLink$Message;->ERROR:Lcom/csr/gaia/library/GaiaLink$Message;

    invoke-virtual {p3}, Lcom/csr/gaia/library/GaiaLink$Message;->ordinal()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;Ljava/lang/Exception;I)V
    .locals 2

    const-string v0, "GaiaLink"

    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object p1, p0, Lcom/csr/gaia/library/GaiaLink;->l:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 901
    new-instance p1, Lcom/csr/gaia/library/GaiaError;

    invoke-direct {p1, p2, p3, p4}, Lcom/csr/gaia/library/GaiaError;-><init>(Lcom/csr/gaia/library/GaiaError$TypeException;Ljava/lang/Exception;I)V

    .line 902
    iget-object p2, p0, Lcom/csr/gaia/library/GaiaLink;->l:Landroid/os/Handler;

    sget-object p3, Lcom/csr/gaia/library/GaiaLink$Message;->ERROR:Lcom/csr/gaia/library/GaiaLink$Message;

    invoke-virtual {p3}, Lcom/csr/gaia/library/GaiaLink$Message;->ordinal()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a([BI)V
    .locals 3

    .line 741
    iget-boolean v0, p0, Lcom/csr/gaia/library/GaiaLink;->e:Z

    if-nez v0, :cond_2

    .line 742
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->n:Lcom/csr/gaia/library/GaiaLink$Transport;

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_SPP:Lcom/csr/gaia/library/GaiaLink$Transport;

    invoke-virtual {v0, v1}, Lcom/csr/gaia/library/GaiaLink$Transport;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->n:Lcom/csr/gaia/library/GaiaLink$Transport;

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_GAIA:Lcom/csr/gaia/library/GaiaLink$Transport;

    invoke-virtual {v0, v1}, Lcom/csr/gaia/library/GaiaLink$Transport;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->h:Landroid/bluetooth/BluetoothSocket;

    if-nez v0, :cond_1

    const-string v0, "sendCommandData: not connected."

    .line 744
    sget-object v1, Lcom/csr/gaia/library/GaiaError$TypeException;->NOT_CONNECTED:Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-direct {p0, v0, v1}, Lcom/csr/gaia/library/GaiaLink;->a(Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;)V

    :cond_1
    const-string v0, "GaiaLink"

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send command 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/csr/gaia/library/Gaia;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :try_start_0
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "sendCommandData"

    .line 753
    sget-object v1, Lcom/csr/gaia/library/GaiaError$TypeException;->SENDING_FAILED:Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/csr/gaia/library/GaiaLink;->a(Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;Ljava/lang/Exception;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/csr/gaia/library/GaiaLink;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/csr/gaia/library/GaiaLink;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/csr/gaia/library/GaiaLink;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/csr/gaia/library/GaiaLink;->h:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method static synthetic c(Lcom/csr/gaia/library/GaiaLink;)Lcom/csr/gaia/library/GaiaLink$b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/csr/gaia/library/GaiaLink;->k:Lcom/csr/gaia/library/GaiaLink$b;

    return-object p0
.end method

.method static synthetic d(Lcom/csr/gaia/library/GaiaLink;)Lcom/csr/gaia/library/GaiaLink$Transport;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/csr/gaia/library/GaiaLink;->n:Lcom/csr/gaia/library/GaiaLink$Transport;

    return-object p0
.end method

.method private d()V
    .locals 2

    const-string v0, "GaiaLink"

    const-string v1, "disconnect BT"

    .line 764
    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->h:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 770
    :try_start_0
    iput-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->k:Lcom/csr/gaia/library/GaiaLink$b;

    .line 772
    iget-object v1, p0, Lcom/csr/gaia/library/GaiaLink;->j:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 773
    iget-object v1, p0, Lcom/csr/gaia/library/GaiaLink;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 775
    :cond_0
    iget-object v1, p0, Lcom/csr/gaia/library/GaiaLink;->i:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 776
    iput-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->i:Ljava/io/OutputStream;

    .line 777
    iget-object v1, p0, Lcom/csr/gaia/library/GaiaLink;->h:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 779
    iput-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->h:Landroid/bluetooth/BluetoothSocket;

    .line 780
    iput-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->g:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    .line 782
    iput-boolean v0, p0, Lcom/csr/gaia/library/GaiaLink;->o:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GaiaLink"

    .line 786
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/csr/gaia/library/GaiaLink;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/csr/gaia/library/GaiaLink;->l:Landroid/os/Handler;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/csr/gaia/library/GaiaLink;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/csr/gaia/library/GaiaLink;->g:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic g(Lcom/csr/gaia/library/GaiaLink;)Ljava/io/InputStream;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/csr/gaia/library/GaiaLink;->j:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic h(Lcom/csr/gaia/library/GaiaLink;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/csr/gaia/library/GaiaLink;->d:Z

    return p0
.end method

.method static synthetic i(Lcom/csr/gaia/library/GaiaLink;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/csr/gaia/library/GaiaLink;->o:Z

    return p0
.end method


# virtual methods
.method public a(II[B)V
    .locals 1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 278
    new-array p3, p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/csr/gaia/library/GaiaLink;->a(II[I)V

    goto :goto_0

    .line 281
    :cond_0
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/csr/gaia/library/GaiaLink;->a(II[BI)V

    :goto_0
    return-void
.end method

.method public a(II[BI)V
    .locals 4

    .line 244
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/csr/gaia/library/Gaia;->a(II[BI)[B

    move-result-object p4

    .line 247
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/csr/gaia/library/Gaia;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/csr/gaia/library/Gaia;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 250
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p3, v1

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/csr/gaia/library/Gaia;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p3, "GaiaLink"

    .line 255
    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object p3, p0, Lcom/csr/gaia/library/GaiaLink;->m:Landroid/os/Handler;

    sget-object v0, Lcom/csr/gaia/library/GaiaLink$Message;->DEBUG:Lcom/csr/gaia/library/GaiaLink$Message;

    invoke-virtual {v0}, Lcom/csr/gaia/library/GaiaLink$Message;->ordinal()I

    move-result v0

    invoke-virtual {p3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 259
    :cond_1
    invoke-direct {p0, p4, p2}, Lcom/csr/gaia/library/GaiaLink;->a([BI)V
    :try_end_0
    .catch Lcom/csr/gaia/library/exceptions/GaiaFrameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p3, "sendCommand"

    .line 262
    sget-object p4, Lcom/csr/gaia/library/GaiaError$TypeException;->SENDING_FAILED:Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/csr/gaia/library/GaiaLink;->a(Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method public varargs a(II[I)V
    .locals 3

    if-eqz p3, :cond_2

    .line 295
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    array-length v0, p3

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 319
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 320
    aget v2, p3, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/csr/gaia/library/GaiaLink;->a(II[B)V

    goto :goto_2

    .line 298
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/csr/gaia/library/Gaia;->a(II)[B

    move-result-object p3

    .line 301
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->m:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/csr/gaia/library/Gaia;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/csr/gaia/library/Gaia;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GaiaLink"

    .line 303
    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->m:Landroid/os/Handler;

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Message;->DEBUG:Lcom/csr/gaia/library/GaiaLink$Message;

    invoke-virtual {v1}, Lcom/csr/gaia/library/GaiaLink$Message;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 307
    :cond_3
    invoke-direct {p0, p3, p2}, Lcom/csr/gaia/library/GaiaLink;->a([BI)V
    :try_end_0
    .catch Lcom/csr/gaia/library/exceptions/GaiaFrameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p3, "sendCommand"

    .line 310
    sget-object v0, Lcom/csr/gaia/library/GaiaError$TypeException;->SENDING_FAILED:Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/csr/gaia/library/GaiaLink;->a(Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;Ljava/lang/Exception;I)V

    :goto_2
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Lcom/csr/gaia/library/GaiaLink$Transport;)V
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/csr/gaia/library/GaiaLink;->o:Z

    if-eqz v0, :cond_0

    const-string p1, "connect: already connected."

    .line 160
    sget-object p2, Lcom/csr/gaia/library/GaiaError$TypeException;->ALREADY_CONNECTED:Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-direct {p0, p1, p2}, Lcom/csr/gaia/library/GaiaLink;->a(Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    iput-object p2, p0, Lcom/csr/gaia/library/GaiaLink;->n:Lcom/csr/gaia/library/GaiaLink$Transport;

    .line 170
    iget-object p2, p0, Lcom/csr/gaia/library/GaiaLink;->n:Lcom/csr/gaia/library/GaiaLink$Transport;

    sget-object v0, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_SPP:Lcom/csr/gaia/library/GaiaLink$Transport;

    invoke-virtual {p2, v0}, Lcom/csr/gaia/library/GaiaLink$Transport;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/csr/gaia/library/GaiaLink;->n:Lcom/csr/gaia/library/GaiaLink$Transport;

    sget-object v0, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_GAIA:Lcom/csr/gaia/library/GaiaLink$Transport;

    invoke-virtual {p2, v0}, Lcom/csr/gaia/library/GaiaLink$Transport;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 171
    :cond_2
    invoke-direct {p0, p1}, Lcom/csr/gaia/library/GaiaLink;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "connect: at least one argument is null."

    .line 164
    sget-object p2, Lcom/csr/gaia/library/GaiaError$TypeException;->ILLEGAL_ARGUMENT:Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-direct {p0, p1, p2}, Lcom/csr/gaia/library/GaiaLink;->a(Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/csr/gaia/library/GaiaLink;->l:Landroid/os/Handler;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/csr/gaia/library/GaiaLink;->o:Z

    .line 193
    iput-boolean v0, p0, Lcom/csr/gaia/library/GaiaLink;->e:Z

    .line 195
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->n:Lcom/csr/gaia/library/GaiaLink$Transport;

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_GAIA:Lcom/csr/gaia/library/GaiaLink$Transport;

    invoke-virtual {v0, v1}, Lcom/csr/gaia/library/GaiaLink$Transport;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink;->n:Lcom/csr/gaia/library/GaiaLink$Transport;

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_SPP:Lcom/csr/gaia/library/GaiaLink$Transport;

    invoke-virtual {v0, v1}, Lcom/csr/gaia/library/GaiaLink$Transport;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/csr/gaia/library/GaiaLink;->d()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 710
    iget-boolean v0, p0, Lcom/csr/gaia/library/GaiaLink;->o:Z

    return v0
.end method
