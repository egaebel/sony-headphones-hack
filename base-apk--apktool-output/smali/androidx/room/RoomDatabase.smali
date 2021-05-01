.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$JournalMode;
    }
.end annotation


# instance fields
.field protected volatile a:Landroidx/h/a/b;

.field b:Z

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/Executor;

.field private e:Landroidx/h/a/c;

.field private final f:Landroidx/room/d;

.field private g:Z

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()Landroidx/room/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/d;

    return-void
.end method

.method private static k()Z
    .locals 2

    .line 774
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroidx/h/a/e;)Landroid/database/Cursor;
    .locals 1

    .line 237
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    .line 238
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/h/a/c;

    invoke-interface {v0}, Landroidx/h/a/c;->a()Landroidx/h/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/h/a/b;->a(Landroidx/h/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    .line 227
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/h/a/c;

    invoke-interface {v0}, Landroidx/h/a/c;->a()Landroidx/h/a/b;

    move-result-object v0

    new-instance v1, Landroidx/h/a/a;

    invoke-direct {v1, p1, p2}, Landroidx/h/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/h/a/b;->a(Landroidx/h/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/h/a/f;
    .locals 1

    .line 248
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    .line 249
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/h/a/c;

    invoke-interface {v0}, Landroidx/h/a/c;->a()Landroidx/h/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/h/a/b;->a(Ljava/lang/String;)Landroidx/h/a/f;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method protected a(Landroidx/h/a/b;)V
    .locals 1

    .line 336
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/d;

    invoke-virtual {v0, p1}, Landroidx/room/d;->a(Landroidx/h/a/b;)V

    return-void
.end method

.method public a(Landroidx/room/a;)V
    .locals 3

    .line 114
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->b(Landroidx/room/a;)Landroidx/h/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/h/a/c;

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 117
    iget-object v0, p1, Landroidx/room/a;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 118
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/h/a/c;

    invoke-interface {v0, v1}, Landroidx/h/a/c;->a(Z)V

    .line 120
    :cond_1
    iget-object v0, p1, Landroidx/room/a;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/List;

    .line 121
    iget-object v0, p1, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Ljava/util/concurrent/Executor;

    .line 122
    iget-boolean p1, p1, Landroidx/room/a;->f:Z

    iput-boolean p1, p0, Landroidx/room/RoomDatabase;->g:Z

    .line 123
    iput-boolean v1, p0, Landroidx/room/RoomDatabase;->b:Z

    return-void
.end method

.method public b()Landroidx/h/a/c;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/h/a/c;

    return-object v0
.end method

.method protected abstract b(Landroidx/room/a;)Landroidx/h/a/c;
.end method

.method protected abstract c()Landroidx/room/d;
.end method

.method public d()Z
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Landroidx/h/a/b;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Landroidx/h/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 205
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-static {}, Landroidx/room/RoomDatabase;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 2

    .line 256
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    .line 257
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/h/a/c;

    invoke-interface {v0}, Landroidx/h/a/c;->a()Landroidx/h/a/b;

    move-result-object v0

    .line 258
    iget-object v1, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/d;

    invoke-virtual {v1, v0}, Landroidx/room/d;->b(Landroidx/h/a/b;)V

    .line 259
    invoke-interface {v0}, Landroidx/h/a/b;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 266
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/h/a/c;

    invoke-interface {v0}, Landroidx/h/a/c;->a()Landroidx/h/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/h/a/b;->b()V

    .line 267
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->b()V

    :cond_0
    return-void
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 1

    .line 279
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 286
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/h/a/c;

    invoke-interface {v0}, Landroidx/h/a/c;->a()Landroidx/h/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/h/a/b;->c()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 360
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/h/a/c;

    invoke-interface {v0}, Landroidx/h/a/c;->a()Landroidx/h/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/h/a/b;->d()Z

    move-result v0

    return v0
.end method
