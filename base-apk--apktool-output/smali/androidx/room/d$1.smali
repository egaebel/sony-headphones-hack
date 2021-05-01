.class Landroidx/room/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/d;


# direct methods
.method constructor <init>(Landroidx/room/d;)V
    .locals 0

    .line 302
    iput-object p1, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 7

    .line 360
    iget-object v0, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    iget-object v0, v0, Landroidx/room/d;->e:Landroidx/room/RoomDatabase;

    const-string v1, "SELECT * FROM room_table_modification_log WHERE version  > ? ORDER BY version ASC;"

    iget-object v2, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    iget-object v2, v2, Landroidx/room/d;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomDatabase;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 363
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 364
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 365
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 367
    iget-object v6, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    iget-object v6, v6, Landroidx/room/d;->b:[J

    aput-wide v3, v6, v5

    .line 370
    iget-object v5, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    iput-wide v3, v5, Landroidx/room/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    .line 373
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 305
    iget-object v0, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    iget-object v0, v0, Landroidx/room/d;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    .line 308
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 310
    iget-object v2, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    invoke-virtual {v2}, Landroidx/room/d;->a()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 347
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 314
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    iget-object v2, v2, Landroidx/room/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 347
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 319
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    iget-object v2, v2, Landroidx/room/d;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 347
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 326
    :cond_2
    :try_start_3
    iget-object v2, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    iget-object v2, v2, Landroidx/room/d;->g:Landroidx/h/a/f;

    invoke-interface {v2}, Landroidx/h/a/f;->a()I

    .line 327
    iget-object v2, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    iget-object v2, v2, Landroidx/room/d;->c:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    iget-wide v3, v3, Landroidx/room/d;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 328
    iget-object v2, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    iget-object v2, v2, Landroidx/room/d;->e:Landroidx/room/RoomDatabase;

    iget-boolean v2, v2, Landroidx/room/RoomDatabase;->b:Z

    if-eqz v2, :cond_3

    .line 331
    iget-object v2, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    iget-object v2, v2, Landroidx/room/d;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()Landroidx/h/a/c;

    move-result-object v2

    invoke-interface {v2}, Landroidx/h/a/c;->a()Landroidx/h/a/b;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    :try_start_4
    invoke-interface {v2}, Landroidx/h/a/b;->a()V

    .line 334
    invoke-direct {p0}, Landroidx/room/d$1;->a()Z

    move-result v1

    .line 335
    invoke-interface {v2}, Landroidx/h/a/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    :try_start_5
    invoke-interface {v2}, Landroidx/h/a/b;->b()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Landroidx/h/a/b;->b()V

    throw v3

    .line 340
    :cond_3
    invoke-direct {p0}, Landroidx/room/d$1;->a()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_6
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 344
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 347
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_5

    .line 350
    iget-object v0, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    iget-object v0, v0, Landroidx/room/d;->h:Landroidx/a/a/b/b;

    monitor-enter v0

    .line 351
    :try_start_7
    iget-object v1, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    iget-object v1, v1, Landroidx/room/d;->h:Landroidx/a/a/b/b;

    invoke-virtual {v1}, Landroidx/a/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/d$c;

    iget-object v3, p0, Landroidx/room/d$1;->a:Landroidx/room/d;

    iget-object v3, v3, Landroidx/room/d;->b:[J

    invoke-virtual {v2, v3}, Landroidx/room/d$c;->a([J)V

    goto :goto_2

    .line 354
    :cond_4
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :cond_5
    :goto_3
    return-void

    .line 347
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
