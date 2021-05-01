.class public Lcom/sony/context/scf2/data/dao/tables/TransportationContextTable;
.super Ljava/lang/Object;


# static fields
.field private static final COLUMN_NAME_ACCURACY:Ljava/lang/String; = "accuracy"

.field private static final COLUMN_NAME_ID:Ljava/lang/String; = "_id"

.field private static final COLUMN_NAME_PLACE_TAG:Ljava/lang/String; = "placeTag"

.field private static final COLUMN_NAME_TIMESTAMP_MILLIS:Ljava/lang/String; = "timestamp_millis"

.field private static final COLUMN_NAME_TIMEZONE_OFFSET_MILLIS:Ljava/lang/String; = "timezone_offset_millis"

.field private static final COLUMN_NAME_TRANSPORTATION_TYPE:Ljava/lang/String; = "transportation_type"

.field private static final TABLE_NAME:Ljava/lang/String; = "transportation_context_table"

.field private static final TAG:Ljava/lang/String; = "SCFData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/TransportationContext;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/context/scf2/core/types/TransportationContext;

    .line 76
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "timestamp_millis"

    .line 77
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/TransportationContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timezone_offset_millis"

    .line 78
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/TransportationContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "transportation_type"

    .line 79
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/TransportationContext;->getTransportationType()Lcom/sony/context/scf2/core/enums/TransportationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/enums/TransportationType;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "accuracy"

    .line 80
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/TransportationContext;->getAccuracy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "placeTag"

    .line 81
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/TransportationContext;->getPlaceTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transportation_context_table"

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SCFData"

    .line 87
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "transportation_context_table"

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SCFData"

    .line 152
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static deleteOld(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;)V
    .locals 6

    :try_start_0
    const-string v0, "transportation_context_table"

    const-string v1, "timestamp_millis <= ?"

    const/4 v2, 0x1

    .line 167
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 170
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 167
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SCFData"

    .line 173
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static enumerate(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/TransportationContext;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "transportation_context_table"

    const/4 v3, 0x0

    const-string v4, "timestamp_millis BETWEEN ? AND ?"

    const/4 v1, 0x2

    .line 112
    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x1

    .line 118
    invoke-virtual {p2}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "timestamp_millis"

    move-object v1, p0

    .line 112
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 123
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    new-instance p1, Lcom/sony/context/scf2/core/types/TransportationContext;

    const-string p2, "timestamp_millis"

    .line 125
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string p2, "timezone_offset_millis"

    .line 126
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string p2, "transportation_type"

    .line 127
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string p2, "accuracy"

    .line 128
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string p2, "placeTag"

    .line 129
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/sony/context/scf2/core/types/TransportationContext;-><init>(JIIILjava/lang/String;)V

    .line 124
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "SCFData"

    .line 135
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method public static getCreateTableQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE transportation_context_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp_millis BIG INTEGER, timezone_offset_millis INTEGER, transportation_type INTEGER, accuracy INTEGER, placeTag TEXT);"

    return-object v0
.end method

.method public static getDropTableQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS transportation_context_table"

    return-object v0
.end method
