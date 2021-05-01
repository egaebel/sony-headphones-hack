.class final Lcom/sony/songpal/mdr/application/connection/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/b;",
            "Lcom/sony/songpal/mdr/application/connection/SppConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/d;->b:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method


# virtual methods
.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/application/connection/SppConnectionState;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/d;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    sget-object p1, Lcom/sony/songpal/mdr/application/connection/SppConnectionState;->NO_CONNECTION:Lcom/sony/songpal/mdr/application/connection/SppConnectionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 85
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/d;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/connection/SppConnectionState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/SppConnectionState;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/d;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/d;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method b()Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/d;->b:Ljava/util/Map;

    sget-object v2, Lcom/sony/songpal/mdr/application/connection/SppConnectionState;->DURING_INITIAL_COMMUNICATION:Lcom/sony/songpal/mdr/application/connection/SppConnectionState;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/d;->b:Ljava/util/Map;

    sget-object v2, Lcom/sony/songpal/mdr/application/connection/SppConnectionState;->CONNECTION_COMPLETED:Lcom/sony/songpal/mdr/application/connection/SppConnectionState;

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/b;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/connection/d;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    sget-object v4, Lcom/sony/songpal/mdr/application/connection/d$1;->a:[I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/application/connection/SppConnectionState;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/application/connection/SppConnectionState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/b;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/d;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/connection/d;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
