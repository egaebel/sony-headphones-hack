.class public Lcom/sony/songpal/util/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/util/d;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/util/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/sony/songpal/util/d;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/sony/songpal/util/d;->c:Ljava/lang/Object;

    return-object p1

    .line 47
    :cond_0
    new-instance p1, Lcom/sony/songpal/util/FaultedException;

    invoke-direct {p1}, Lcom/sony/songpal/util/FaultedException;-><init>()V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/util/d;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 88
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/sony/songpal/util/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/sony/songpal/util/d;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/util/d;->e:Ljava/lang/Boolean;

    .line 93
    iget-object p1, p0, Lcom/sony/songpal/util/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/util/d;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 105
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/sony/songpal/util/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/sony/songpal/util/d;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/util/d;->e:Ljava/lang/Boolean;

    .line 110
    iget-object p1, p0, Lcom/sony/songpal/util/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
