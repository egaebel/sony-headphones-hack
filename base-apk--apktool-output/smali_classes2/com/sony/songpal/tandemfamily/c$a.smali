.class Lcom/sony/songpal/tandemfamily/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/c;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/tandemfamily/c;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/c$a;->a:Lcom/sony/songpal/tandemfamily/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/tandemfamily/c;Lcom/sony/songpal/tandemfamily/c$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/c$a;-><init>(Lcom/sony/songpal/tandemfamily/c;)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/c$a;->a:Lcom/sony/songpal/tandemfamily/c;

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/c;->a(Lcom/sony/songpal/tandemfamily/c;)B

    move-result v0

    if-ne v0, p1, :cond_1

    .line 142
    invoke-static {}, Lcom/sony/songpal/tandemfamily/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid Ack. Ignore this."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/c$a;->a:Lcom/sony/songpal/tandemfamily/c;

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/c;->b(Lcom/sony/songpal/tandemfamily/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/i;

    if-eqz v0, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Ack Sequence Number : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/tandemfamily/i;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/c$a;->a:Lcom/sony/songpal/tandemfamily/c;

    invoke-static {v0, p1}, Lcom/sony/songpal/tandemfamily/c;->a(Lcom/sony/songpal/tandemfamily/c;B)B

    .line 153
    :try_start_0
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/c$a;->a:Lcom/sony/songpal/tandemfamily/c;

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/c;->c(Lcom/sony/songpal/tandemfamily/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 154
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/c$a;->a:Lcom/sony/songpal/tandemfamily/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sony/songpal/tandemfamily/c;->a(Lcom/sony/songpal/tandemfamily/c;Z)Z

    .line 155
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/c$a;->a:Lcom/sony/songpal/tandemfamily/c;

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/c;->d(Lcom/sony/songpal/tandemfamily/c;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/c$a;->a:Lcom/sony/songpal/tandemfamily/c;

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/c;->c(Lcom/sony/songpal/tandemfamily/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/c$a;->a:Lcom/sony/songpal/tandemfamily/c;

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/c;->c(Lcom/sony/songpal/tandemfamily/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/DataType;B)Z
    .locals 0

    .line 185
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/DataType;->ackRequired()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    :try_start_0
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/c$a;->a:Lcom/sony/songpal/tandemfamily/c;

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/c;->f(Lcom/sony/songpal/tandemfamily/c;)Lcom/sony/songpal/tandemfamily/message/b;

    move-result-object p1

    invoke-static {p2}, Lcom/sony/songpal/tandemfamily/message/a/d;->a(B)B

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sony/songpal/tandemfamily/message/b;->a(B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 189
    invoke-static {}, Lcom/sony/songpal/tandemfamily/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to send ACK. Connection seems to be closed"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/c$a;->a:Lcom/sony/songpal/tandemfamily/c;

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/c;->g(Lcom/sony/songpal/tandemfamily/c;)Lcom/sony/songpal/tandemfamily/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/c$a;->a:Lcom/sony/songpal/tandemfamily/c;

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/c;->g(Lcom/sony/songpal/tandemfamily/c;)Lcom/sony/songpal/tandemfamily/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/a;->a()V

    const/4 p1, 0x0

    return p1

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ConnectionHandler isn\'t set !!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(B)Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/c$a;->a:Lcom/sony/songpal/tandemfamily/c;

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/c;->e(Lcom/sony/songpal/tandemfamily/c;)B

    move-result v0

    if-ne v0, p1, :cond_0

    .line 174
    invoke-static {}, Lcom/sony/songpal/tandemfamily/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid Message. Ignore this."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/c$a;->a:Lcom/sony/songpal/tandemfamily/c;

    invoke-static {v0, p1}, Lcom/sony/songpal/tandemfamily/c;->b(Lcom/sony/songpal/tandemfamily/c;B)B

    const/4 p1, 0x1

    return p1
.end method
