.class public Landroidx/room/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d$a;,
        Landroidx/room/d$b;,
        Landroidx/room/d$c;
    }
.end annotation


# static fields
.field private static final j:[Ljava/lang/String;


# instance fields
.field a:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:[J

.field c:[Ljava/lang/Object;

.field d:J

.field final e:Landroidx/room/RoomDatabase;

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile g:Landroidx/h/a/f;

.field final h:Landroidx/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/a/b/b<",
            "Landroidx/room/d$b;",
            "Landroidx/room/d$c;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Runnable;

.field private k:[Ljava/lang/String;

.field private volatile l:Z

.field private m:Landroidx/room/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    .line 64
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/d;->j:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 6

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/room/d;->c:[Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Landroidx/room/d;->d:J

    .line 110
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Landroidx/room/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    iput-boolean v3, p0, Landroidx/room/d;->l:Z

    .line 120
    new-instance v2, Landroidx/a/a/b/b;

    invoke-direct {v2}, Landroidx/a/a/b/b;-><init>()V

    iput-object v2, p0, Landroidx/room/d;->h:Landroidx/a/a/b/b;

    .line 301
    new-instance v2, Landroidx/room/d$1;

    invoke-direct {v2, p0}, Landroidx/room/d$1;-><init>(Landroidx/room/d;)V

    iput-object v2, p0, Landroidx/room/d;->i:Ljava/lang/Runnable;

    .line 131
    iput-object p1, p0, Landroidx/room/d;->e:Landroidx/room/RoomDatabase;

    .line 132
    new-instance p1, Landroidx/room/d$a;

    array-length v2, p2

    invoke-direct {p1, v2}, Landroidx/room/d$a;-><init>(I)V

    iput-object p1, p0, Landroidx/room/d;->m:Landroidx/room/d$a;

    .line 133
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Landroidx/room/d;->a:Landroidx/b/a;

    .line 134
    array-length p1, p2

    .line 135
    new-array v2, p1, [Ljava/lang/String;

    iput-object v2, p0, Landroidx/room/d;->k:[Ljava/lang/String;

    :goto_0
    if-ge v3, p1, :cond_0

    .line 137
    aget-object v2, p2, v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v4, p0, Landroidx/room/d;->a:Landroidx/b/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v4, p0, Landroidx/room/d;->k:[Ljava/lang/String;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    :cond_0
    array-length p1, p2

    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/room/d;->b:[J

    .line 142
    iget-object p1, p0, Landroidx/room/d;->b:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method private a(Landroidx/h/a/b;I)V
    .locals 7

    .line 183
    iget-object v0, p0, Landroidx/room/d;->k:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    sget-object v1, Landroidx/room/d;->j:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v6, "DROP TRIGGER IF EXISTS "

    .line 187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {v0, p2, v5}, Landroidx/room/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroidx/h/a/b;->c(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "`"

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "room_table_modification_trigger_"

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Landroidx/h/a/b;I)V
    .locals 8

    .line 194
    iget-object v0, p0, Landroidx/room/d;->k:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    sget-object v2, Landroidx/room/d;->j:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v7, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {v1, v0, v6}, Landroidx/room/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, " AFTER "

    .line 200
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ON `"

    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "` BEGIN INSERT OR REPLACE INTO "

    .line 204
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_log"

    .line 205
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " VALUES(null, "

    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "); END"

    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroidx/h/a/b;->c(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroidx/h/a/b;)V
    .locals 1

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/d;->l:Z

    if-eqz v0, :cond_0

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 153
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    monitor-exit p0

    return-void

    .line 157
    :cond_0
    invoke-interface {p1}, Landroidx/h/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 159
    invoke-interface {p1, v0}, Landroidx/h/a/b;->c(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 160
    invoke-interface {p1, v0}, Landroidx/h/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log(version INTEGER PRIMARY KEY AUTOINCREMENT, table_id INTEGER)"

    .line 161
    invoke-interface {p1, v0}, Landroidx/h/a/b;->c(Ljava/lang/String;)V

    .line 162
    invoke-interface {p1}, Landroidx/h/a/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    invoke-interface {p1}, Landroidx/h/a/b;->b()V

    .line 166
    invoke-virtual {p0, p1}, Landroidx/room/d;->b(Landroidx/h/a/b;)V

    const-string v0, "DELETE FROM room_table_modification_log WHERE version NOT IN( SELECT MAX(version) FROM room_table_modification_log GROUP BY table_id)"

    .line 167
    invoke-interface {p1, v0}, Landroidx/h/a/b;->a(Ljava/lang/String;)Landroidx/h/a/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/d;->g:Landroidx/h/a/f;

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Landroidx/room/d;->l:Z

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 164
    invoke-interface {p1}, Landroidx/h/a/b;->b()V

    throw v0

    :catchall_1
    move-exception p1

    .line 169
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method a()Z
    .locals 3

    .line 287
    iget-object v0, p0, Landroidx/room/d;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 290
    :cond_0
    iget-boolean v0, p0, Landroidx/room/d;->l:Z

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Landroidx/room/d;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()Landroidx/h/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroidx/h/a/c;->a()Landroidx/h/a/b;

    .line 294
    :cond_1
    iget-boolean v0, p0, Landroidx/room/d;->l:Z

    if-nez v0, :cond_2

    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    .line 295
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .line 389
    iget-object v0, p0, Landroidx/room/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Landroidx/room/d;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/d;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method b(Landroidx/h/a/b;)V
    .locals 5

    .line 407
    invoke-interface {p1}, Landroidx/h/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 415
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/d;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :try_start_1
    iget-object v1, p0, Landroidx/room/d;->m:Landroidx/room/d$a;

    invoke-virtual {v1}, Landroidx/room/d$a;->a()[I

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    .line 443
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 424
    :cond_1
    :try_start_3
    array-length v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    :try_start_4
    invoke-interface {p1}, Landroidx/h/a/b;->a()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 428
    aget v4, v1, v3

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 433
    :pswitch_0
    invoke-direct {p0, p1, v3}, Landroidx/room/d;->a(Landroidx/h/a/b;I)V

    goto :goto_2

    .line 430
    :pswitch_1
    invoke-direct {p0, p1, v3}, Landroidx/room/d;->b(Landroidx/h/a/b;I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 437
    :cond_2
    invoke-interface {p1}, Landroidx/h/a/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 439
    :try_start_5
    invoke-interface {p1}, Landroidx/h/a/b;->b()V

    .line 441
    iget-object v1, p0, Landroidx/room/d;->m:Landroidx/room/d$a;

    invoke-virtual {v1}, Landroidx/room/d$a;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 443
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 439
    :try_start_7
    invoke-interface {p1}, Landroidx/h/a/b;->b()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 443
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 448
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
