.class public Lcom/sony/songpal/tandemfamily/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/message/b;

.field private c:B

.field private d:B

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Ljava/util/concurrent/locks/Condition;

.field private g:Z

.field private final h:Lcom/sony/songpal/tandemfamily/f;

.field private i:Lcom/sony/songpal/tandemfamily/a;

.field private final j:Lcom/sony/songpal/tandemfamily/d;

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/tandemfamily/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/f;Lcom/sony/songpal/tandemfamily/message/a;Lcom/sony/songpal/tandemfamily/message/b;Lcom/sony/songpal/tandemfamily/i;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-byte v0, p0, Lcom/sony/songpal/tandemfamily/c;->c:B

    const/4 v1, -0x1

    .line 34
    iput-byte v1, p0, Lcom/sony/songpal/tandemfamily/c;->d:B

    .line 36
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/c;->f:Ljava/util/concurrent/locks/Condition;

    .line 42
    iput-boolean v0, p0, Lcom/sony/songpal/tandemfamily/c;->g:Z

    .line 61
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/c;->h:Lcom/sony/songpal/tandemfamily/f;

    .line 62
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/c;->b:Lcom/sony/songpal/tandemfamily/message/b;

    .line 63
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/c;->k:Ljava/lang/ref/WeakReference;

    .line 64
    new-instance p1, Lcom/sony/songpal/tandemfamily/c$a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/sony/songpal/tandemfamily/c$a;-><init>(Lcom/sony/songpal/tandemfamily/c;Lcom/sony/songpal/tandemfamily/c$1;)V

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/c;->j:Lcom/sony/songpal/tandemfamily/d;

    .line 65
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/c;->j:Lcom/sony/songpal/tandemfamily/d;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/tandemfamily/message/a;->a(Lcom/sony/songpal/tandemfamily/d;)V

    .line 66
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/c;->h:Lcom/sony/songpal/tandemfamily/f;

    invoke-interface {p1, p2}, Lcom/sony/songpal/tandemfamily/f;->a(Lcom/sony/songpal/tandemfamily/message/a;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/tandemfamily/c;)B
    .locals 0

    .line 24
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/c;->c:B

    return p0
.end method

.method static synthetic a(Lcom/sony/songpal/tandemfamily/c;B)B
    .locals 0

    .line 24
    iput-byte p1, p0, Lcom/sony/songpal/tandemfamily/c;->c:B

    return p1
.end method

.method static synthetic a(Lcom/sony/songpal/tandemfamily/c;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/sony/songpal/tandemfamily/c;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/tandemfamily/c;B)B
    .locals 0

    .line 24
    iput-byte p1, p0, Lcom/sony/songpal/tandemfamily/c;->d:B

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/sony/songpal/tandemfamily/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sony/songpal/tandemfamily/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sony/songpal/tandemfamily/c;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/tandemfamily/c;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sony/songpal/tandemfamily/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic d(Lcom/sony/songpal/tandemfamily/c;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sony/songpal/tandemfamily/c;->f:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic e(Lcom/sony/songpal/tandemfamily/c;)B
    .locals 0

    .line 24
    iget-byte p0, p0, Lcom/sony/songpal/tandemfamily/c;->d:B

    return p0
.end method

.method static synthetic f(Lcom/sony/songpal/tandemfamily/c;)Lcom/sony/songpal/tandemfamily/message/b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sony/songpal/tandemfamily/c;->b:Lcom/sony/songpal/tandemfamily/message/b;

    return-object p0
.end method

.method static synthetic g(Lcom/sony/songpal/tandemfamily/c;)Lcom/sony/songpal/tandemfamily/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sony/songpal/tandemfamily/c;->i:Lcom/sony/songpal/tandemfamily/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/c;->h:Lcom/sony/songpal/tandemfamily/f;

    invoke-static {v0}, Lcom/sony/songpal/util/h;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/a;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/c;->h:Lcom/sony/songpal/tandemfamily/f;

    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/f;->b()V

    .line 75
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/c;->i:Lcom/sony/songpal/tandemfamily/a;

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/c;->h:Lcom/sony/songpal/tandemfamily/f;

    invoke-interface {v0, p1}, Lcom/sony/songpal/tandemfamily/f;->a(Lcom/sony/songpal/tandemfamily/a;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/sony/songpal/tandemfamily/message/DataType;[BJI)V
    .locals 4

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/c;->b:Lcom/sony/songpal/tandemfamily/message/b;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/DataType;->byteCode()B

    move-result v2

    iget-byte v3, p0, Lcom/sony/songpal/tandemfamily/c;->c:B

    invoke-virtual {v1, v2, p2, v3}, Lcom/sony/songpal/tandemfamily/message/b;->a(B[BB)V

    .line 89
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/DataType;->ackRequired()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sony/songpal/tandemfamily/c;->g:Z

    .line 91
    :cond_0
    iget-boolean v1, p0, Lcom/sony/songpal/tandemfamily/c;->g:Z

    if-eqz v1, :cond_4

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/c;->f:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p3, p4, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    if-ge v0, p5, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 95
    sget-object v1, Lcom/sony/songpal/tandemfamily/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resend frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/c;->b:Lcom/sony/songpal/tandemfamily/message/b;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/DataType;->byteCode()B

    move-result v2

    iget-byte v3, p0, Lcom/sony/songpal/tandemfamily/c;->c:B

    invoke-virtual {v1, v2, p2, v3}, Lcom/sony/songpal/tandemfamily/message/b;->a(B[BB)V

    goto :goto_0

    .line 99
    :cond_1
    sget-object p3, Lcom/sony/songpal/tandemfamily/c;->a:Ljava/lang/String;

    const-string p4, "Remote endpoint does not respond to message."

    invoke-static {p3, p4}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p3, p0, Lcom/sony/songpal/tandemfamily/c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/tandemfamily/i;

    if-eqz p3, :cond_2

    .line 102
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "DataType = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/DataType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", SeqNo = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p0, Lcom/sony/songpal/tandemfamily/c;->c:B

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Payload = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sony/songpal/util/e;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-interface {p3, p1}, Lcom/sony/songpal/tandemfamily/i;->f(Ljava/lang/String;)V

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/c;->i:Lcom/sony/songpal/tandemfamily/a;

    if-nez p1, :cond_3

    .line 107
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ConnectionHandler isn\'t set !!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/c;->i:Lcom/sony/songpal/tandemfamily/a;

    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/a;->a()V

    .line 110
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Remote endpoint does not respond to message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 116
    :try_start_2
    iget-object p2, p0, Lcom/sony/songpal/tandemfamily/c;->f:Ljava/util/concurrent/locks/Condition;

    const-wide/16 p3, 0x3e8

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, p4, p5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 117
    sget-object p2, Lcom/sony/songpal/tandemfamily/c;->a:Ljava/lang/String;

    const-string p3, "Ack for canceled command is received."

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_5
    sget-object p2, Lcom/sony/songpal/tandemfamily/c;->a:Ljava/lang/String;

    const-string p3, "Timed out to received Ack for canceled task."

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/sony/songpal/tandemfamily/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
