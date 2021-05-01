.class public Lcom/airoha/android/lib/physical/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airoha/android/lib/physical/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/physical/a/a$a;
    }
.end annotation


# static fields
.field private static final d:[B


# instance fields
.field protected a:Ljava/io/InputStream;

.field protected b:Ljava/io/OutputStream;

.field protected c:Lcom/airoha/android/lib/b/b;

.field private e:Landroid/bluetooth/BluetoothManager;

.field private f:Landroid/bluetooth/BluetoothAdapter;

.field private g:Landroid/bluetooth/BluetoothSocket;

.field private final h:Ljava/lang/Object;

.field private i:Landroid/bluetooth/BluetoothServerSocket;

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Lcom/airoha/android/lib/physical/a/a$a;

.field private m:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 31
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/airoha/android/lib/physical/a/a;->d:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/airoha/android/lib/b/a;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 45
    iput-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->g:Landroid/bluetooth/BluetoothSocket;

    .line 46
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/airoha/android/lib/physical/a/a;->h:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->i:Landroid/bluetooth/BluetoothServerSocket;

    .line 50
    iput-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->a:Ljava/io/InputStream;

    .line 51
    iput-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->b:Ljava/io/OutputStream;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/airoha/android/lib/physical/a/a;->k:Z

    const-string v0, "8901dfa8-5c7e-4d8f-9f0c-c2b70683f5f0"

    .line 270
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->m:Ljava/util/UUID;

    .line 62
    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    .line 64
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    invoke-interface {p1}, Lcom/airoha/android/lib/b/b;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->j:Landroid/content/Context;

    .line 68
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->e:Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->j:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->e:Landroid/bluetooth/BluetoothManager;

    .line 70
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->e:Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_0

    const-string p1, "AirohaSppController"

    const-string v0, "Unable to initialize BluetoothManager."

    .line 71
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->e:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 76
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_1

    const-string p1, "AirohaSppController"

    const-string v0, "Unable to obtain a BluetoothAdapter."

    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;
    .locals 5

    .line 273
    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/a/a;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/airoha/android/lib/physical/a/a;->b([B)Ljava/util/UUID;

    move-result-object v0

    .line 275
    sget-boolean v1, Lcom/airoha/android/lib/a;->a:Z

    if-eqz v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->m:Ljava/util/UUID;

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v2, "AirohaSppController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createRfcomm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 285
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v1, "AirohaSppController"

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static b([B)Ljava/util/UUID;
    .locals 4

    .line 261
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 263
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 264
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->l:Lcom/airoha/android/lib/physical/a/a$a;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/airoha/android/lib/physical/a/a$a;->a()V

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->l:Lcom/airoha/android/lib/physical/a/a$a;

    .line 402
    :cond_0
    new-instance v0, Lcom/airoha/android/lib/physical/a/a$a;

    iget-object v1, p0, Lcom/airoha/android/lib/physical/a/a;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/airoha/android/lib/physical/a/a$a;-><init>(Lcom/airoha/android/lib/physical/a/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->l:Lcom/airoha/android/lib/physical/a/a$a;

    .line 403
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->l:Lcom/airoha/android/lib/physical/a/a$a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/physical/a/a$a;->start()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->l:Lcom/airoha/android/lib/physical/a/a$a;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/airoha/android/lib/physical/a/a$a;->a()V

    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->l:Lcom/airoha/android/lib/physical/a/a$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 166
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v1, "AirohaSppController"

    const-string v2, "disconnect"

    invoke-interface {v0, v1, v2}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 171
    :try_start_0
    invoke-direct {p0}, Lcom/airoha/android/lib/physical/a/a;->g()V

    .line 173
    iget-object v3, p0, Lcom/airoha/android/lib/physical/a/a;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    .line 174
    iget-object v3, p0, Lcom/airoha/android/lib/physical/a/a;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 175
    iput-object v2, p0, Lcom/airoha/android/lib/physical/a/a;->a:Ljava/io/InputStream;

    .line 178
    :cond_0
    iget-object v3, p0, Lcom/airoha/android/lib/physical/a/a;->b:Ljava/io/OutputStream;

    if-eqz v3, :cond_1

    .line 179
    iget-object v3, p0, Lcom/airoha/android/lib/physical/a/a;->b:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 180
    iput-object v2, p0, Lcom/airoha/android/lib/physical/a/a;->b:Ljava/io/OutputStream;

    .line 183
    :cond_1
    iget-object v3, p0, Lcom/airoha/android/lib/physical/a/a;->g:Landroid/bluetooth/BluetoothSocket;

    if-eqz v3, :cond_2

    .line 184
    iget-object v3, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v4, "AirohaSppController"

    const-string v5, "BluetoothSocket closing"

    invoke-interface {v3, v4, v5}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v3, p0, Lcom/airoha/android/lib/physical/a/a;->g:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 186
    iget-object v3, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v4, "AirohaSppController"

    const-string v5, "BluetoothSocket closed"

    invoke-interface {v3, v4, v5}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iput-object v2, p0, Lcom/airoha/android/lib/physical/a/a;->g:Landroid/bluetooth/BluetoothSocket;

    .line 190
    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/a/a;->d()V

    .line 193
    :cond_2
    iget-object v3, p0, Lcom/airoha/android/lib/physical/a/a;->i:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v3, :cond_3

    .line 194
    iget-object v3, p0, Lcom/airoha/android/lib/physical/a/a;->i:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    .line 195
    iput-object v2, p0, Lcom/airoha/android/lib/physical/a/a;->i:Landroid/bluetooth/BluetoothServerSocket;

    .line 198
    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/a/a;->d()V

    .line 201
    :cond_3
    iput-boolean v1, p0, Lcom/airoha/android/lib/physical/a/a;->k:Z

    .line 202
    iget-object v3, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v4, "AirohaSppController"

    const-string v5, "mIsConnectOK false, normal"

    invoke-interface {v3, v4, v5}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 204
    :try_start_1
    iget-object v4, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v5, "AirohaSppController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IOException"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iput-object v2, p0, Lcom/airoha/android/lib/physical/a/a;->a:Ljava/io/InputStream;

    .line 207
    iput-object v2, p0, Lcom/airoha/android/lib/physical/a/a;->b:Ljava/io/OutputStream;

    .line 208
    iput-object v2, p0, Lcom/airoha/android/lib/physical/a/a;->g:Landroid/bluetooth/BluetoothSocket;

    .line 209
    iput-boolean v1, p0, Lcom/airoha/android/lib/physical/a/a;->k:Z

    .line 210
    iget-object v1, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v2, "AirohaSppController"

    const-string v3, "mIsConnectOK false, exception"

    invoke-interface {v1, v2, v3}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v1, "AirohaSppController"

    const-string v2, "disconnect() done"

    invoke-interface {v0, v1, v2}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 212
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected a(Lcom/airoha/android/lib/physical/a/b;)V
    .locals 7

    const/16 v0, 0x200

    .line 360
    new-array v1, v0, [B

    .line 361
    new-array v0, v0, [B

    .line 362
    iget-object v2, p0, Lcom/airoha/android/lib/physical/a/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    .line 366
    iget-object v3, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v4, "AirohaSppController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "header "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    :cond_0
    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 370
    iget-object v2, p0, Lcom/airoha/android/lib/physical/a/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_1

    const/16 v4, 0x5b

    if-eq v2, v4, :cond_1

    const/16 v4, 0x5d

    if-ne v2, v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 374
    iget-object v2, p0, Lcom/airoha/android/lib/physical/a/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    .line 375
    iget-object v2, p0, Lcom/airoha/android/lib/physical/a/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    const/4 v5, 0x3

    aput-byte v2, v1, v5

    .line 377
    aget-byte v2, v1, v5

    aget-byte v4, v1, v4

    invoke-static {v2, v4}, Lcom/airoha/android/lib/util/d;->a(BB)I

    move-result v2

    .line 379
    iget-object v4, p0, Lcom/airoha/android/lib/physical/a/a;->a:Ljava/io/InputStream;

    invoke-virtual {v4, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    const/4 v4, 0x4

    .line 381
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    .line 385
    invoke-virtual {p1, v1, v2}, Lcom/airoha/android/lib/physical/a/b;->a([BI)V

    .line 387
    invoke-virtual {p1}, Lcom/airoha/android/lib/physical/a/b;->b()[B

    move-result-object v0

    .line 388
    invoke-virtual {p1}, Lcom/airoha/android/lib/physical/a/b;->a()V

    .line 390
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v1, "AirohaSppController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    invoke-interface {p1, v0}, Lcom/airoha/android/lib/b/b;->b([B)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v1, "AirohaSppController"

    const-string v2, "createConn"

    invoke-interface {v0, v1, v2}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/airoha/android/lib/physical/a/a;->k:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/a/a;->a()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 126
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v0, "AirohaSppController"

    const-string v2, "mBluetoothAdapter is not enabled!"

    invoke-interface {p1, v0, v2}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 132
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v2, "AirohaSppController"

    const-string v3, "createRfcomm"

    invoke-interface {v0, v2, v3}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/physical/a/a;->a(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->g:Landroid/bluetooth/BluetoothSocket;

    .line 142
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v0, "AirohaSppController"

    const-string v2, "connect socket"

    invoke-interface {p1, v0, v2}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->g:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 144
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->g:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->b:Ljava/io/OutputStream;

    .line 145
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->g:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->a:Ljava/io/InputStream;

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/airoha/android/lib/physical/a/a;->k:Z

    .line 148
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v2, "AirohaSppController"

    const-string v3, "mIsConnectOK true"

    invoke-interface {v0, v2, v3}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/airoha/android/lib/physical/a/a;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 157
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v2, "AirohaSppController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p1

    .line 153
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v2, "AirohaSppController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/a/a;->a()V

    return v1
.end method

.method public a([B)Z
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v1, "AirohaSppController"

    const-string v2, "write()"

    invoke-interface {v0, v1, v2}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-boolean v0, p0, Lcom/airoha/android/lib/physical/a/a;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v2, "AirohaSppController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 226
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v0, "AirohaSppController"

    const-string v2, "done"

    invoke-interface {p1, v0, v2}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 229
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v2, "AirohaSppController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/a/a;->a()V

    return v1

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    const-string v0, "AirohaSppController"

    const-string v2, "not connected"

    invoke-interface {p1, v0, v2}, Lcom/airoha/android/lib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected b()[B
    .locals 1

    .line 82
    sget-object v0, Lcom/airoha/android/lib/physical/a/a;->d:[B

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/airoha/android/lib/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/a;->c:Lcom/airoha/android/lib/b/b;

    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/airoha/android/lib/b/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 256
    sget-object v0, Lcom/airoha/android/lib/physical/PhysicalType;->SPP:Lcom/airoha/android/lib/physical/PhysicalType;

    invoke-virtual {v0}, Lcom/airoha/android/lib/physical/PhysicalType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
