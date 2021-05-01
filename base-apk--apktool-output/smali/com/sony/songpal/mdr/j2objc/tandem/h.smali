.class public abstract Lcom/sony/songpal/mdr/j2objc/tandem/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/tandem/j;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/sony/songpal/util/p;

.field private final b:Ljava/lang/Object;

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
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcom/sony/songpal/util/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sony/songpal/util/p;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->b:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->e:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->f:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->g:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->c:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->a:Lcom/sony/songpal/util/p;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->a:Lcom/sony/songpal/util/p;

    invoke-interface {v0}, Lcom/sony/songpal/util/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/util/Set;Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "TT;>;>;>;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 105
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 112
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "TT;>;>;>;TT;)V"
        }
    .end annotation

    .line 155
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/i;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/h;->d()V

    .line 149
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->c:Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->e:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/h;->a(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method private c()Ljava/lang/Runnable;
    .locals 1

    .line 165
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/-$$Lambda$h$puBd9Kh4Zo_Z5ahtjV570-bMylE;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/tandem/-$$Lambda$h$puBd9Kh4Zo_Z5ahtjV570-bMylE;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/h;)V

    return-object v0
.end method

.method private d()V
    .locals 1

    const-string v0, "This method must be called on UI thread"

    .line 179
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 172
    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->d:Ljava/lang/Object;

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/h;->b(Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "assert: mPendingInformation must not be null here"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 173
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic lambda$puBd9Kh4Zo_Z5ahtjV570-bMylE(Lcom/sony/songpal/mdr/j2objc/tandem/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/h;->e()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/h;->d()V

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->e:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->d:Ljava/lang/Object;

    .line 123
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->f:Ljava/util/Set;

    invoke-direct {p0, v3, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/h;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 125
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->h:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 133
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/h;->c()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->h:Ljava/lang/Runnable;

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->a:Lcom/sony/songpal/util/p;

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->h:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/sony/songpal/util/p;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->a:Lcom/sony/songpal/util/p;

    invoke-interface {v0, p1}, Lcom/sony/songpal/util/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/h;->d()V

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->e:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/h;->a(Ljava/util/Set;Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->f:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/h;->f:Ljava/util/Set;

    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/h;->a(Ljava/util/Set;Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 97
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
