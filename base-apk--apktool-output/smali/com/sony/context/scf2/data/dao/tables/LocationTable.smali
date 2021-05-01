.class public Lcom/sony/context/scf2/data/dao/tables/LocationTable;
.super Ljava/lang/Object;


# static fields
.field private static final COLUMN_NAME_ACCURACY_METER:Ljava/lang/String; = "accuracy_meter"

.field private static final COLUMN_NAME_ACTUAL_LOCATION_FLAG:Ljava/lang/String; = "actual_location_flag"

.field private static final COLUMN_NAME_ID:Ljava/lang/String; = "_id"

.field private static final COLUMN_NAME_LATITUDE:Ljava/lang/String; = "latitude"

.field private static final COLUMN_NAME_LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final COLUMN_NAME_TIMESTAMP_MILLIS:Ljava/lang/String; = "timestamp_millis"

.field private static final COLUMN_NAME_TIMEZONE_OFFSET_MILLIS:Ljava/lang/String; = "timezone_offset_millis"

.field private static final COLUMN_NAME_USED_FLAG:Ljava/lang/String; = "used_flag"

.field private static final TABLE_NAME:Ljava/lang/String; = "location_table"

.field private static final TAG:Ljava/lang/String; = "SCFData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
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
            "Lcom/sony/context/scf2/core/types/Location;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 79
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

    check-cast v0, Lcom/sony/context/scf2/core/types/Location;

    .line 80
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "timestamp_millis"

    .line 81
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/Location;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timezone_offset_millis"

    .line 82
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/Location;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "latitude"

    .line 83
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/Location;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "longitude"

    .line 84
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/Location;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "accuracy_meter"

    .line 85
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/Location;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getAccuracyMeter()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "actual_location_flag"

    .line 86
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/Location;->getActualLocationFlag()Lcom/sony/context/scf2/core/enums/ActualLocationFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/enums/ActualLocationFlag;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "used_flag"

    const/4 v2, 0x0

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "location_table"

    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SCFData"

    .line 93
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "location_table"

    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SCFData"

    .line 211
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static deleteOld(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;)V
    .locals 6

    :try_start_0
    const-string v0, "location_table"

    const-string v1, "timestamp_millis <= ?"

    const/4 v2, 0x1

    .line 226
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 229
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 226
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SCFData"

    .line 232
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static enumerate(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/data/dao/tables/rows/LocationTableRow;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "location_table"

    const/4 v3, 0x0

    const-string v4, "timestamp_millis BETWEEN ? AND ?"

    const/4 v1, 0x2

    .line 118
    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x1

    .line 124
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

    .line 118
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 129
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    new-instance p1, Lcom/sony/context/scf2/data/dao/tables/rows/LocationTableRow;

    new-instance p2, Lcom/sony/context/scf2/core/types/Location;

    const-string v1, "timestamp_millis"

    .line 133
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v1, "timezone_offset_millis"

    .line 134
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v1, "latitude"

    .line 135
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    const-string v1, "longitude"

    .line 136
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    const-string v1, "accuracy_meter"

    .line 137
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    const-string v1, "actual_location_flag"

    .line 138
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lcom/sony/context/scf2/core/types/Location;-><init>(JIDDDI)V

    const-string v1, "used_flag"

    .line 139
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {p1, p2, v1, v2}, Lcom/sony/context/scf2/data/dao/tables/rows/LocationTableRow;-><init>(Lcom/sony/context/scf2/core/types/Location;J)V

    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "SCFData"

    .line 145
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method public static getCreateTableQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE location_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp_millis BIG INTEGER, timezone_offset_millis INTEGER, latitude DOUBLE, longitude DOUBLE, accuracy_meter DOUBLE, actual_location_flag INTEGER, used_flag BIG INTEGER);"

    return-object v0
.end method

.method public static getDropTableQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS location_table"

    return-object v0
.end method

.method public static popLast(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sony/context/scf2/core/types/Location;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "location_table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "timestamp_millis DESC"

    const-string v9, "1"

    move-object v1, p0

    .line 164
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    new-instance v2, Lcom/sony/context/scf2/core/types/Location;

    const-string v3, "timestamp_millis"

    .line 176
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v3, "timezone_offset_millis"

    .line 177
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v3, "latitude"

    .line 178
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    const-string v3, "longitude"

    .line 179
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    const-string v3, "accuracy_meter"

    .line 180
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    const-string v3, "actual_location_flag"

    .line 181
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/sony/context/scf2/core/types/Location;-><init>(JIDDDI)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "location_table"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    .line 183
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    .line 187
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 183
    invoke-virtual {p0, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    .line 191
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    const-string v1, "SCFData"

    .line 194
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

.method public static setUsedFlagBit(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;J)V
    .locals 4

    :try_start_0
    const-string v0, "UPDATE location_table SET used_flag = used_flag | ? WHERE timestamp_millis BETWEEN ? AND ?"

    const/4 v1, 0x3

    .line 256
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 261
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x1

    .line 262
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 263
    invoke-virtual {p2}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x1

    sub-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    .line 256
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 265
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 266
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SCFData"

    .line 269
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
