.class public Lcom/airoha/android/lib/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airoha/android/lib/b/b;
.implements Lcom/airoha/android/lib/b/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/b/a$b;,
        Lcom/airoha/android/lib/b/a$c;,
        Lcom/airoha/android/lib/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/UUID;

.field public static b:Z


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:Landroid/bluetooth/BluetoothManager;

.field private f:Landroid/bluetooth/BluetoothAdapter;

.field private g:Lcom/airoha/android/lib/b/a/a;

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/airoha/android/lib/physical/a;

.field private k:Lcom/airoha/android/lib/b/b/e;

.field private l:Lcom/airoha/android/lib/util/logger/AirohaLogger;

.field private m:Lcom/airoha/android/lib/util/logger/a;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/util/Timer;

.field private s:Ljava/util/Timer;

.field private t:Ljava/util/Timer;

.field private u:Z

.field private v:Ljava/lang/String;

.field private final w:Ljava/lang/Object;

.field private final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00000000-0000-0000-0099-aabbccddeeff"

    .line 49
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/airoha/android/lib/b/a;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 92
    sput-boolean v0, Lcom/airoha/android/lib/b/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/airoha/android/lib/b/a;->d:Z

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/airoha/android/lib/b/a;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 62
    iput-object v1, p0, Lcom/airoha/android/lib/b/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    iput-object v1, p0, Lcom/airoha/android/lib/b/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x1770

    .line 75
    iput v1, p0, Lcom/airoha/android/lib/b/a;->n:I

    const/16 v1, 0xbb8

    .line 76
    iput v1, p0, Lcom/airoha/android/lib/b/a;->o:I

    const/16 v1, 0x2710

    .line 77
    iput v1, p0, Lcom/airoha/android/lib/b/a;->p:I

    const/16 v1, 0x14

    .line 79
    iput v1, p0, Lcom/airoha/android/lib/b/a;->q:I

    .line 85
    iput-boolean v0, p0, Lcom/airoha/android/lib/b/a;->u:Z

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/b/a;->w:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/b/a;->x:Ljava/lang/Object;

    .line 100
    iput-object p1, p0, Lcom/airoha/android/lib/b/a;->c:Landroid/content/Context;

    .line 103
    iget-object p1, p0, Lcom/airoha/android/lib/b/a;->e:Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/airoha/android/lib/b/a;->c:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/airoha/android/lib/b/a;->e:Landroid/bluetooth/BluetoothManager;

    .line 105
    iget-object p1, p0, Lcom/airoha/android/lib/b/a;->e:Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_0

    const-string p1, "AirohaLink"

    const-string v0, "Unable to initialize BluetoothManager."

    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/b/a;->e:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/b/a;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 111
    iget-object p1, p0, Lcom/airoha/android/lib/b/a;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_1

    const-string p1, "AirohaLink"

    const-string v0, "Unable to obtain a BluetoothAdapter."

    .line 112
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_1
    new-instance p1, Lcom/airoha/android/lib/b/a/a;

    invoke-direct {p1}, Lcom/airoha/android/lib/b/a/a;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/b/a;->g:Lcom/airoha/android/lib/b/a/a;

    .line 117
    new-instance p1, Lcom/airoha/android/lib/b/b/e;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/b/b/e;-><init>(Lcom/airoha/android/lib/b/a;)V

    iput-object p1, p0, Lcom/airoha/android/lib/b/a;->k:Lcom/airoha/android/lib/b/b/e;

    .line 119
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/b/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/b/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "AirohaLink"

    .line 123
    invoke-virtual {p0, p1, p0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Lcom/airoha/android/lib/b/b/c;)V

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/b/a;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/airoha/android/lib/b/a;->t:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/airoha/android/lib/b/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/airoha/android/lib/b/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/airoha/android/lib/b/a;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/airoha/android/lib/b/a;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/airoha/android/lib/b/a;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/airoha/android/lib/b/a;->q:I

    return p0
.end method

.method static synthetic c(Lcom/airoha/android/lib/b/a;)Ljava/util/Timer;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/airoha/android/lib/b/a;->t:Ljava/util/Timer;

    return-object p0
.end method

.method private c([B)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->m:Lcom/airoha/android/lib/util/logger/a;

    if-nez v0, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airoha/android/lib/util/logger/a;->a([B)V

    return-void
.end method

.method static synthetic d(Lcom/airoha/android/lib/b/a;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/airoha/android/lib/b/a;->p:I

    return p0
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AirohaLink"

    const-string v1, "checkQueuedActions set responded"

    .line 396
    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->g:Lcom/airoha/android/lib/b/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/airoha/android/lib/b/a/a;->a:Z

    .line 399
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->g:Lcom/airoha/android/lib/b/a/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/b/a/a;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/b/a;->a([B)V

    goto :goto_0

    :cond_0
    const-string v0, "AirohaLink"

    const-string v1, "no nextCmd"

    .line 404
    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/airoha/android/lib/b/a;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/airoha/android/lib/b/a;->u:Z

    return p0
.end method

.method static synthetic f(Lcom/airoha/android/lib/b/a;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/airoha/android/lib/b/a;->o:I

    return p0
.end method


# virtual methods
.method public a(B)V
    .locals 3

    if-nez p1, :cond_2

    const-string p1, "AirohaLink"

    const-string v0, "OnRoleSwitched"

    .line 566
    invoke-virtual {p0, p1, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0}, Lcom/airoha/android/lib/b/a;->b()V

    .line 570
    iget-object p1, p0, Lcom/airoha/android/lib/b/a;->s:Ljava/util/Timer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 571
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 572
    iput-object v0, p0, Lcom/airoha/android/lib/b/a;->s:Ljava/util/Timer;

    .line 575
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/b/a;->t:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 576
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 577
    iput-object v0, p0, Lcom/airoha/android/lib/b/a;->t:Ljava/util/Timer;

    .line 580
    :cond_1
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/b/a;->s:Ljava/util/Timer;

    .line 581
    iget-object p1, p0, Lcom/airoha/android/lib/b/a;->s:Ljava/util/Timer;

    new-instance v0, Lcom/airoha/android/lib/b/a$c;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/b/a$c;-><init>(Lcom/airoha/android/lib/b/a;)V

    iget v1, p0, Lcom/airoha/android/lib/b/a;->o:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/airoha/android/lib/b/b/a;)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/airoha/android/lib/b/b/c;)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->k:Lcom/airoha/android/lib/b/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/airoha/android/lib/b/b/e;->a(Ljava/lang/String;Lcom/airoha/android/lib/b/b/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/airoha/android/lib/b/b/d;)V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->k:Lcom/airoha/android/lib/b/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/airoha/android/lib/b/b/e;->a(Ljava/lang/String;Lcom/airoha/android/lib/b/b/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/airoha/android/lib/b/c/a;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->l:Lcom/airoha/android/lib/util/logger/AirohaLogger;

    if-nez v0, :cond_0

    return-void

    .line 535
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/airoha/android/lib/util/logger/AirohaLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 5

    const-string v0, "AirohaLink"

    const-string v1, "sendCommand"

    .line 328
    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AirohaLink"

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tx packet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 334
    aget-byte v1, p1, v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_1

    const-string v1, "AirohaLink"

    const-string v2, "Cmd needs Resp start count down"

    .line 336
    invoke-virtual {p0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->r:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->r:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 342
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/airoha/android/lib/b/a;->r:Ljava/util/Timer;

    .line 343
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->r:Ljava/util/Timer;

    new-instance v2, Lcom/airoha/android/lib/b/a$a;

    invoke-direct {v2, p0}, Lcom/airoha/android/lib/b/a$a;-><init>(Lcom/airoha/android/lib/b/a;)V

    iget v3, p0, Lcom/airoha/android/lib/b/a;->n:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->j:Lcom/airoha/android/lib/physical/a;

    invoke-interface {v1, p1}, Lcom/airoha/android/lib/physical/a;->a([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "AirohaLink"

    .line 350
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object p1, p0, Lcom/airoha/android/lib/b/a;->r:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 353
    iget-object p1, p0, Lcom/airoha/android/lib/b/a;->r:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 355
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 357
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    const-string v0, "AirohaLink"

    const-string v1, "reConnect"

    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 164
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 172
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    iput-object p1, p0, Lcom/airoha/android/lib/b/a;->v:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 178
    sget-boolean v3, Lcom/airoha/android/lib/b/a;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 179
    sget-object v3, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->v:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    invoke-static {v2, v3, v4}, Lcom/airoha/android/lib/util/logger/AirohaLogger;->a(Ljava/lang/String;Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;Z)Lcom/airoha/android/lib/util/logger/AirohaLogger;

    move-result-object v2

    iput-object v2, p0, Lcom/airoha/android/lib/b/a;->l:Lcom/airoha/android/lib/util/logger/AirohaLogger;

    goto :goto_0

    .line 183
    :cond_0
    sget-object v3, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->none:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    invoke-static {v2, v3, v4}, Lcom/airoha/android/lib/util/logger/AirohaLogger;->a(Ljava/lang/String;Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;Z)Lcom/airoha/android/lib/util/logger/AirohaLogger;

    move-result-object v2

    iput-object v2, p0, Lcom/airoha/android/lib/b/a;->l:Lcom/airoha/android/lib/util/logger/AirohaLogger;

    .line 186
    :goto_0
    iget-object v2, p0, Lcom/airoha/android/lib/b/a;->g:Lcom/airoha/android/lib/b/a/a;

    invoke-virtual {v2}, Lcom/airoha/android/lib/b/a/a;->b()V

    .line 188
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const-string v2, "AirohaLink"

    const-string v3, "Lib Ver:1.1.1.0903"

    .line 190
    invoke-virtual {p0, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AirohaLink"

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect(), device type:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->j:Lcom/airoha/android/lib/physical/a;

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->j:Lcom/airoha/android/lib/physical/a;

    invoke-interface {v1}, Lcom/airoha/android/lib/physical/a;->a()V

    const/4 v1, 0x0

    .line 195
    iput-object v1, p0, Lcom/airoha/android/lib/b/a;->j:Lcom/airoha/android/lib/physical/a;

    .line 196
    iput-boolean v4, p0, Lcom/airoha/android/lib/b/a;->d:Z

    .line 199
    :cond_1
    new-instance v1, Lcom/airoha/android/lib/physical/a/a;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/physical/a/a;-><init>(Lcom/airoha/android/lib/b/a;)V

    iput-object v1, p0, Lcom/airoha/android/lib/b/a;->j:Lcom/airoha/android/lib/physical/a;

    .line 213
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airoha/android/lib/b/c/a;

    if-eqz v2, :cond_2

    .line 215
    invoke-interface {v2}, Lcom/airoha/android/lib/b/c/a;->a()V

    goto :goto_1

    .line 219
    :cond_3
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->j:Lcom/airoha/android/lib/physical/a;

    invoke-interface {v1, p1}, Lcom/airoha/android/lib/physical/a;->a(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 165
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid Bluetooth address"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 4

    const-string v0, "AirohaLink"

    const-string v1, "disconnect()"

    .line 276
    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_0
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->j:Lcom/airoha/android/lib/physical/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/airoha/android/lib/b/a;->d:Z

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airoha/android/lib/b/c/a;

    if-eqz v3, :cond_0

    .line 283
    invoke-interface {v3}, Lcom/airoha/android/lib/b/c/a;->b()V

    goto :goto_0

    :cond_1
    const-string v1, "AirohaLink"

    const-string v3, "disconnecting"

    .line 287
    invoke-virtual {p0, v1, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->j:Lcom/airoha/android/lib/physical/a;

    invoke-interface {v1}, Lcom/airoha/android/lib/physical/a;->a()V

    const-string v1, "AirohaLink"

    const-string v3, "mPhysical.disconnect"

    .line 291
    invoke-virtual {p0, v1, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iput-object v2, p0, Lcom/airoha/android/lib/b/a;->j:Lcom/airoha/android/lib/physical/a;

    :cond_2
    const/4 v1, 0x0

    .line 296
    iput-boolean v1, p0, Lcom/airoha/android/lib/b/a;->d:Z

    .line 299
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->s:Ljava/util/Timer;

    if-eqz v1, :cond_3

    .line 300
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->s:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 301
    iput-object v2, p0, Lcom/airoha/android/lib/b/a;->s:Ljava/util/Timer;

    .line 304
    :cond_3
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->g:Lcom/airoha/android/lib/b/a/a;

    if-eqz v1, :cond_4

    .line 305
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->g:Lcom/airoha/android/lib/b/a/a;

    invoke-virtual {v1}, Lcom/airoha/android/lib/b/a/a;->b()V

    .line 306
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->g:Lcom/airoha/android/lib/b/a/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/airoha/android/lib/b/a/a;->a:Z

    .line 309
    :cond_4
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->l:Lcom/airoha/android/lib/util/logger/AirohaLogger;

    if-eqz v1, :cond_5

    .line 310
    iget-object v1, p0, Lcom/airoha/android/lib/b/a;->l:Lcom/airoha/android/lib/util/logger/AirohaLogger;

    invoke-virtual {v1}, Lcom/airoha/android/lib/util/logger/AirohaLogger;->a()V

    .line 312
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AirohaLink"

    const-string v1, "disconnect() done"

    .line 314
    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 312
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lcom/airoha/android/lib/b/a;->d:Z

    const-string v0, "AirohaLink"

    const-string v1, "physical connected"

    .line 507
    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/b/c/a;

    if-eqz v1, :cond_0

    .line 511
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/b/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b([B)V
    .locals 3

    const-string v0, "AirohaLink"

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rx packet :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/b/a;->c([B)V

    .line 491
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->r:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->k:Lcom/airoha/android/lib/b/b/e;

    invoke-virtual {v0, p1}, Lcom/airoha/android/lib/b/b/e;->b([B)V

    .line 497
    invoke-static {p1}, Lcom/airoha/android/lib/b/b/e;->a([B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 498
    invoke-direct {p0}, Lcom/airoha/android/lib/b/a;->e()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    .line 518
    iput-boolean p1, p0, Lcom/airoha/android/lib/b/a;->d:Z

    const-string p1, "AirohaLink"

    const-string v0, "physical disconnected"

    .line 520
    invoke-virtual {p0, p1, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object p1, p0, Lcom/airoha/android/lib/b/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/b/c/a;

    if-eqz v0, :cond_0

    .line 524
    invoke-interface {v0}, Lcom/airoha/android/lib/b/c/a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/airoha/android/lib/b/a;->d:Z

    return v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/airoha/android/lib/b/a;->c:Landroid/content/Context;

    return-object v0
.end method
