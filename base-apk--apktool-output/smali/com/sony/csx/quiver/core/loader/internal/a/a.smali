.class public Lcom/sony/csx/quiver/core/loader/internal/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-static {p2}, Lcom/sony/csx/quiver/core/loader/internal/util/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a()J
    .locals 4

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "certificate_pem"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " TEXT, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "download_url"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " TEXT UNIQUE, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "expiry_date_epoch"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " INTEGER, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "last_modified"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " TEXT, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "created_at_epoch"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " INTEGER)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v2, "create table if not exists sql cmd: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/loader/internal/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/loader/internal/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "certificate_pem"

    const-string v3, "download_url"

    const-string v5, "expiry_date_epoch"

    const-string v6, "last_modified"

    .line 132
    filled-new-array {p1, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "download_url = ? "

    new-array v7, v2, [Ljava/lang/String;

    aput-object p2, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v12

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 138
    new-instance p2, Lcom/sony/csx/quiver/core/loader/internal/a/g;

    invoke-direct {p2}, Lcom/sony/csx/quiver/core/loader/internal/a/g;-><init>()V

    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;

    move-result-object p2

    .line 140
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->b(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;

    move-result-object p2

    const/4 v3, 0x2

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->a(J)Lcom/sony/csx/quiver/core/loader/internal/a/g;

    move-result-object p2

    const/4 v3, 0x3

    .line 144
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 145
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->c(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    move-object v0, p2

    :cond_1
    if-eqz p1, :cond_2

    .line 156
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v12, :cond_4

    .line 159
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_6

    .line 162
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v4, "getCertificate() SQLite error while closing database. Ignored."

    invoke-virtual {p2, v3, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v4, "getCertificate() SQLite error while closing database. Ignored. Details: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 163
    :goto_2
    invoke-virtual {p2, v3, v4, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_7

    :catch_2
    move-exception p2

    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v0

    move-object v12, p1

    goto :goto_7

    :catch_3
    move-exception p2

    move-object p1, v0

    move-object v12, p1

    .line 149
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v5, "SQLite error while getCertificate()."

    invoke-virtual {v3, v4, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v5, "SQLite error while getCertificate(): %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_3

    .line 156
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    if-eqz v12, :cond_4

    .line 159
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    .line 162
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v4, "getCertificate() SQLite error while closing database. Ignored."

    invoke-virtual {p2, v3, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v4, "getCertificate() SQLite error while closing database. Ignored. Details: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    .line 168
    :cond_4
    :goto_6
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p2

    :goto_7
    if-eqz p1, :cond_5

    .line 156
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_b

    :catch_5
    move-exception p1

    goto :goto_9

    :cond_5
    :goto_8
    if-eqz v12, :cond_6

    .line 159
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    .line 162
    :goto_9
    :try_start_9
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v4, "getCertificate() SQLite error while closing database. Ignored."

    invoke-virtual {v0, v3, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v4, "getCertificate() SQLite error while closing database. Ignored. Details: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 163
    invoke-virtual {v0, v3, v4, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_6
    :goto_a
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_b
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/loader/internal/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 83
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/loader/internal/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-direct {p0, v3}, Lcom/sony/csx/quiver/core/loader/internal/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 92
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 87
    :try_start_2
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v6, "Error occurred while creating table with table name, %s."

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v6, "Error occurred while creating table with table name, %s. Details: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    .line 89
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    .line 88
    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 92
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    const/4 v1, 0x0

    .line 96
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    if-eqz v0, :cond_2

    .line 92
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/sony/csx/quiver/core/loader/internal/a/g;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/loader/internal/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 182
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "certificate_pem"

    .line 183
    invoke-virtual {p2}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "download_url"

    .line 184
    invoke-virtual {p2}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "expiry_date_epoch"

    .line 185
    invoke-virtual {p2}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "created_at_epoch"

    .line 186
    invoke-direct {p0}, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    invoke-virtual {p2}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "last_modified"

    .line 190
    invoke-virtual {p2}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/loader/internal/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {v3, p1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 197
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v4, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v5, "New certificate inserted at row: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v4, v5, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    .line 200
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 p1, 0x1

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v4, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v5, "Database insertion error at row: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-virtual {v0, v4, v5, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 215
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 216
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catch_0
    move-exception p2

    .line 219
    :try_start_3
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v4, "insertCertificate() SQLite error while closing database. Ignored."

    invoke-virtual {v0, v3, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v4, "insertCertificate() SQLite error while closing database. Ignored. Details: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 221
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    .line 220
    invoke-virtual {v0, v3, v4, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_4

    :catch_2
    move-exception p1

    .line 209
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v4, "SQLite error while insertCertificate()."

    invoke-virtual {p2, v3, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v4, "SQLite error while insertCertificate(): %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {p2, v3, v4, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_2

    .line 215
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 216
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_3
    move-exception p1

    .line 219
    :try_start_6
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v3, "insertCertificate() SQLite error while closing database. Ignored."

    invoke-virtual {p2, v0, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v3, "insertCertificate() SQLite error while closing database. Ignored. Details: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 220
    invoke-virtual {p2, v0, v3, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 225
    :cond_3
    :goto_3
    monitor-exit p0

    return p1

    :goto_4
    if-eqz v3, :cond_4

    .line 215
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 216
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p2

    .line 219
    :try_start_8
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v4, "insertCertificate() SQLite error while closing database. Ignored."

    invoke-virtual {v0, v3, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v4, "insertCertificate() SQLite error while closing database. Ignored. Details: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 221
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    .line 220
    invoke-virtual {v0, v3, v4, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_4
    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 57
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v1, "Certificate database configured."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 38
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v2, "Certificate database created with path, %s and version %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 39
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 62
    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 64
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v1, "Downgrading certificate database from version %d to %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-virtual {p1, v0, v1, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 74
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v1, "Certificate database opened."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 47
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a:Ljava/lang/String;

    const-string v1, "Upgrading certificate database from version %d to %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-virtual {p1, v0, v1, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
