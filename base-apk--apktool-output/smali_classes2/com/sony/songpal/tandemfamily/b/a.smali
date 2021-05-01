.class public Lcom/sony/songpal/tandemfamily/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/f;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Landroid/bluetooth/BluetoothSocket;

.field private c:Ljava/io/OutputStream;

.field private d:Ljava/io/InputStream;

.field private e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/sony/songpal/tandemfamily/message/a;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/tandemfamily/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:[B

.field private k:Lcom/sony/songpal/tandemfamily/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->c:Ljava/io/OutputStream;

    .line 36
    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->d:Ljava/io/InputStream;

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/sony/songpal/tandemfamily/b/a;->e:Z

    .line 40
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/sony/songpal/tandemfamily/b/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/sony/songpal/tandemfamily/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x400

    .line 47
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/b/a;->j:[B

    .line 49
    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->k:Lcom/sony/songpal/tandemfamily/a/a;

    .line 52
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/b/a;->b:Landroid/bluetooth/BluetoothSocket;

    .line 53
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/b/a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/b/a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/b/a;->d:Ljava/io/InputStream;

    .line 56
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/b/a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/b/a;->c:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/b/a;->d:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/sony/songpal/util/h;->a(Ljava/io/Closeable;)V

    .line 59
    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->d:Ljava/io/InputStream;

    .line 60
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/b/a;->c:Ljava/io/OutputStream;

    invoke-static {p1}, Lcom/sony/songpal/util/h;->a(Ljava/io/Closeable;)V

    .line 61
    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->c:Ljava/io/OutputStream;

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/tandemfamily/b/a;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/sony/songpal/tandemfamily/b/a;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/sony/songpal/tandemfamily/b/a;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/sony/songpal/tandemfamily/b/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/tandemfamily/b/a;)Ljava/io/InputStream;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/tandemfamily/b/a;->d:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/tandemfamily/b/a;)[B
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/tandemfamily/b/a;->j:[B

    return-object p0
.end method

.method static synthetic d(Lcom/sony/songpal/tandemfamily/b/a;)Lcom/sony/songpal/tandemfamily/a/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/tandemfamily/b/a;->k:Lcom/sony/songpal/tandemfamily/a/a;

    return-object p0
.end method

.method static synthetic e(Lcom/sony/songpal/tandemfamily/b/a;)Lcom/sony/songpal/tandemfamily/message/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/tandemfamily/b/a;->h:Lcom/sony/songpal/tandemfamily/message/a;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/sony/songpal/tandemfamily/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 167
    invoke-static {p0}, Lcom/sony/songpal/util/h;->a(Ljava/io/Closeable;)V

    .line 169
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/a;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/sony/songpal/tandemfamily/b/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/b/a;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 181
    iget-boolean v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening connection to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/b/a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 188
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->c:Ljava/io/OutputStream;

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->d:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    sget-object v0, Lcom/sony/songpal/tandemfamily/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/b/a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->e:Z

    return-void

    :catch_0
    move-exception v0

    .line 191
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/b/a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-static {v1}, Lcom/sony/songpal/util/h;->a(Ljava/io/Closeable;)V

    .line 192
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/a;)V
    .locals 1

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->i:Ljava/lang/ref/WeakReference;

    .line 137
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/b/a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 138
    sget-object p1, Lcom/sony/songpal/tandemfamily/b/a;->a:Ljava/lang/String;

    const-string v0, "Bluetooth Socket is already closed"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/b/a;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/a;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/b/a;->h:Lcom/sony/songpal/tandemfamily/message/a;

    return-void
.end method

.method public a([B)V
    .locals 4

    .line 75
    sget-object v0, Lcom/sony/songpal/tandemfamily/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-static {p1, v2}, Lcom/sony/songpal/util/e;->a([BC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->k:Lcom/sony/songpal/tandemfamily/a/a;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1, v2}, Lcom/sony/songpal/util/e;->a([BC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/a/a;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "OutputStream is already disposed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->e:Z

    .line 93
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sony/songpal/tandemfamily/b/a$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/tandemfamily/b/a$1;-><init>(Lcom/sony/songpal/tandemfamily/b/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "Tandem-SPP session"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->e:Z

    .line 152
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/sony/songpal/util/h;->a(Ljava/io/Closeable;)V

    .line 155
    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/b/a;->d:Ljava/io/InputStream;

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/sony/songpal/util/h;->a(Ljava/io/Closeable;)V

    .line 157
    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/b/a;->c:Ljava/io/OutputStream;

    .line 158
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->k:Lcom/sony/songpal/tandemfamily/a/a;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/a/a;->a()V

    .line 162
    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/b/a;->k:Lcom/sony/songpal/tandemfamily/a/a;

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/sony/songpal/tandemfamily/b/a;->e:Z

    return v0
.end method
