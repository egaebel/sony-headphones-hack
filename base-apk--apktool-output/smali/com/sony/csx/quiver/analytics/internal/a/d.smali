.class public Lcom/sony/csx/quiver/analytics/internal/a/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;

# interfaces
.implements Lcom/sony/csx/quiver/analytics/internal/a/c;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.sony.csx.quiver.analytics.log.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 40
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 7

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 265
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 269
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 274
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v4, "SQLite error while getLogsCount()."

    invoke-virtual {v0, v3, v4}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v4, "SQLite error while getLogsCount(): %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    new-instance v0, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get the logs count from database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Check getCause() for details."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method private a()J
    .locals 4

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "?"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v1, ",?"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/csx/quiver/analytics/internal/a/b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/quiver/analytics/internal/a/b;

    .line 291
    invoke-virtual {v1}, Lcom/sony/csx/quiver/analytics/internal/a/b;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 300
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/quiver/analytics/internal/a/d;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, p3

    .line 301
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v6, "createSpaceForLog(): predictedTotal size after insertion is %d."

    new-array v7, v1, [Ljava/lang/Object;

    .line 302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v4, v2, p5

    if-gtz v4, :cond_0

    .line 306
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object p5, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string p6, "createSpaceForLog(): sufficient space is present to insert log of size, %d."

    new-array v2, v1, [Ljava/lang/Object;

    .line 307
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v2, v0

    invoke-virtual {p1, p5, p6, v2}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 310
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v6, "createSpaceForLog(): creating space to accommodate log of size, %d."

    new-array v7, v1, [Ljava/lang/Object;

    .line 311
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    cmp-long v4, v2, p5

    if-lez v4, :cond_1

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/quiver/analytics/internal/a/d;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/quiver/analytics/internal/a/d;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, p3

    .line 320
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v6, "createSpaceForLog(): predictedTotal size updated to %d."

    new-array v7, v1, [Ljava/lang/Object;

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 324
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p3

    sget-object p4, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string p5, "SQLite error while createSpaceForLog()."

    invoke-virtual {p3, p4, p5}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p3

    sget-object p4, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    new-array p5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p6

    aput-object p6, p5, v0

    const-string p6, "SQLite error while createSpaceForLog(): %s"

    invoke-virtual {p3, p4, p6, p5}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    new-instance p3, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to create space to insert logs into database: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Check getCause() for details."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private b(Ljava/lang/String;Lcom/sony/csx/quiver/analytics/internal/a/b;J)I
    .locals 11

    .line 167
    invoke-virtual {p2}, Lcom/sony/csx/quiver/analytics/internal/a/b;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p3, v0

    if-ltz v4, :cond_3

    const/4 v0, 0x0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/quiver/analytics/internal/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 183
    invoke-virtual {p2}, Lcom/sony/csx/quiver/analytics/internal/a/b;->b()J

    move-result-wide v7

    move-object v4, p0

    move-object v5, v1

    move-object v6, p1

    move-wide v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/sony/csx/quiver/analytics/internal/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)V

    .line 186
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string p4, "log"

    .line 187
    invoke-virtual {p2}, Lcom/sony/csx/quiver/analytics/internal/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, p4, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "size"

    .line 188
    invoke-virtual {p2}, Lcom/sony/csx/quiver/analytics/internal/a/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "created_at_epoch"

    .line 189
    invoke-direct {p0}, Lcom/sony/csx/quiver/analytics/internal/a/d;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    invoke-virtual {v1, p1, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    .line 192
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p4

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v4, "New log inserted at row: %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p4, v0, v4, v5}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p2, v4

    if-ltz p4, :cond_1

    .line 199
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 202
    invoke-direct {p0, v1, p1}, Lcom/sony/csx/quiver/analytics/internal/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 212
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return p1

    .line 196
    :cond_1
    :try_start_2
    new-instance p4, Landroid/database/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Database insertion error at row: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    .line 204
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p3

    sget-object p4, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v1, "SQLite error while insertLog()."

    invoke-virtual {p3, p4, v1}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p3

    sget-object p4, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v1, "SQLite error while insertLog(): %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p3, p4, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    new-instance p3, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to insert log to database table, "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check getCause() for details."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v1, :cond_2

    .line 211
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 212
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw p1

    .line 169
    :cond_3
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    invoke-virtual {p2}, Lcom/sony/csx/quiver/analytics/internal/a/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Log size is greater than storage threshold. log size = %d, storage threshold = %d"

    .line 169
    invoke-virtual {p1, v0, p2, v1}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    const-string p2, "Log size cannot be greater than storage threshold."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 335
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT SUM(size) FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 337
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 338
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 349
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 342
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v4, "SQLite error while getLogQueueSize()."

    invoke-virtual {v2, v3, v4}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v4, "SQLite error while getLogQueueSize(): %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    new-instance v0, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get the log queue size from database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Check getCause() for details."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 349
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method private b(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/sony/csx/quiver/analytics/internal/a/b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/quiver/analytics/internal/a/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "id"

    const-string v5, "log"

    const-string v6, "size"

    .line 124
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "id ASC"

    .line 125
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object v4, v13

    move-object v5, p1

    .line 124
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 129
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide/from16 v4, p2

    :cond_0
    const/4 v6, 0x2

    .line 131
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    new-instance v8, Lcom/sony/csx/quiver/analytics/internal/a/b;

    invoke-direct {v8}, Lcom/sony/csx/quiver/analytics/internal/a/b;-><init>()V

    .line 138
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/sony/csx/quiver/analytics/internal/a/b;->b(J)Lcom/sony/csx/quiver/analytics/internal/a/b;

    move-result-object v8

    .line 139
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sony/csx/quiver/analytics/internal/a/b;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/internal/a/b;

    move-result-object v8

    .line 140
    invoke-virtual {v8, v6, v7}, Lcom/sony/csx/quiver/analytics/internal/a/b;->a(J)Lcom/sony/csx/quiver/analytics/internal/a/b;

    move-result-object v8

    .line 142
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-long/2addr v4, v6

    .line 145
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    :cond_2
    if-eqz v3, :cond_3

    .line 158
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v13, :cond_4

    .line 161
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v13

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v3

    move-object v3, v13

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 150
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v5

    sget-object v6, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v7, "SQLite error while getSizedLogs()."

    invoke-virtual {v5, v6, v7}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v5

    sget-object v6, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v7, "SQLite error while getSizedLogs(): %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v1

    invoke-virtual {v5, v6, v7, v2}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get logs from database table, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Check getCause() for details."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v4, :cond_5

    .line 158
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v3, :cond_6

    .line 161
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 377
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/quiver/analytics/internal/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 378
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 380
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v4, "Error occurred while creating table with table name, %s."

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v3, v4, v6}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v4, "Error occurred while creating table with table name, %s. Details: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    .line 382
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 381
    invoke-virtual {v2, v3, v4, v6}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    new-instance v2, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create log database table, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check getCause() for details."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 218
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/quiver/analytics/internal/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sony/csx/quiver/analytics/internal/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 230
    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    .line 233
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p2

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v2, "deleteAllLogsWithIds(): No records found to delete."

    invoke-virtual {p2, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 246
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 238
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v3, "SQLite error while deleteAllLogsWithIds()."

    invoke-virtual {v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v3, "SQLite error while deleteAllLogsWithIds(): %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    new-instance v1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete logs from database table, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check getCause() for details."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    .line 245
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 246
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    throw p1
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 7

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN (SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ASC LIMIT 1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v3, "evict oldest record sql cmd: %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 365
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v2, "Error occurred while evicting old records."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Error occurred while evicting old records: %s"

    invoke-virtual {v0, v1, v3, v2}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    new-instance v0, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to evict logs from database table, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Check getCause() for details."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 397
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/quiver/analytics/internal/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 398
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/a/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 400
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v4, "Error occurred while deleting table with table name, %s."

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v3, v4, v6}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v4, "Error occurred while deleting table with table name, %s. Details: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    .line 402
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 401
    invoke-virtual {v2, v3, v4, v6}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    new-instance v2, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete log database table, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check getCause() for details."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 415
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

    const-string p1, "log"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " TEXT, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "size"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " INTEGER, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "created_at_epoch"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " INTEGER)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v2, "create table if not exists sql cmd: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 429
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v2, "delete table if exists sql cmd: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 435
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/a/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "table_log_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 448
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


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/sony/csx/quiver/analytics/internal/a/b;J)I
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/analytics/internal/a/d;->b(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/csx/quiver/analytics/internal/a/d;->b(Ljava/lang/String;Lcom/sony/csx/quiver/analytics/internal/a/b;J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/sony/csx/quiver/analytics/internal/a/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sony/csx/quiver/analytics/internal/a/d;->b(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 109
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/a/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/csx/quiver/analytics/internal/a/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 104
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/sony/csx/quiver/analytics/internal/a/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sony/csx/quiver/analytics/internal/a/d;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v1, "Analytics logs database configured."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 45
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v1, "Analytics logs database created with path, %s and version %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "com.sony.csx.quiver.analytics.log.db"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 71
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v1, "Downgrading analytics logs from version %d to %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-virtual {p1, v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v1, "Analytics logs database opened."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 54
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/a/d;->a:Ljava/lang/String;

    const-string v1, "Upgrading analytics logs database from version %d to %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-virtual {p1, v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
