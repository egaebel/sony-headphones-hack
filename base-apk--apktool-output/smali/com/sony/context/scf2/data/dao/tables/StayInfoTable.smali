.class public Lcom/sony/context/scf2/data/dao/tables/StayInfoTable;
.super Ljava/lang/Object;


# static fields
.field private static final COLUMN_NAME_ACCURACY_METER:Ljava/lang/String; = "accuracy_meter"

.field private static final COLUMN_NAME_DURATION_MILLIS:Ljava/lang/String; = "duration_millis"

.field private static final COLUMN_NAME_END_TIMESTAMP_MILLIS:Ljava/lang/String; = "end_timestamp_millis"

.field private static final COLUMN_NAME_END_TIMEZONE_OFFSET_MILLIS:Ljava/lang/String; = "end_timezone_offset_millis"

.field private static final COLUMN_NAME_ID:Ljava/lang/String; = "_id"

.field private static final COLUMN_NAME_LATITUDE:Ljava/lang/String; = "latitude"

.field private static final COLUMN_NAME_LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final COLUMN_NAME_PLACE_ID:Ljava/lang/String; = "place_id"

.field private static final COLUMN_NAME_START_TIMESTAMP_MILLIS:Ljava/lang/String; = "start_timestamp_millis"

.field private static final COLUMN_NAME_START_TIMEZONE_OFFSET_MILLIS:Ljava/lang/String; = "start_timezone_offset_millis"

.field private static final COLUMN_NAME_STAY_ID:Ljava/lang/String; = "stay_id"

.field private static final TABLE_NAME:Ljava/lang/String; = "stay_info_table"

.field private static final TAG:Ljava/lang/String; = "SCFData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
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
            "Lcom/sony/context/scf2/core/types/StayInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 83
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

    check-cast v0, Lcom/sony/context/scf2/core/types/StayInfo;

    .line 84
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "stay_id"

    .line 85
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/StayInfo;->getStayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "place_id"

    .line 86
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/StayInfo;->getPlaceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "latitude"

    .line 87
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/StayInfo;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "longitude"

    .line 88
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/StayInfo;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "accuracy_meter"

    .line 89
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/StayInfo;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getAccuracyMeter()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "start_timestamp_millis"

    .line 90
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/StayInfo;->getStartTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "start_timezone_offset_millis"

    .line 91
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/StayInfo;->getStartTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "end_timestamp_millis"

    .line 92
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/StayInfo;->getEndTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "end_timezone_offset_millis"

    .line 93
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/StayInfo;->getEndTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "duration_millis"

    .line 94
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/StayInfo;->getDurationMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "stay_info_table"

    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SCFData"

    .line 100
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "stay_info_table"

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SCFData"

    .line 159
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static enumerate(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/StayInfo;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "stay_info_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "place_id"

    move-object/from16 v2, p0

    .line 117
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    new-instance v2, Lcom/sony/context/scf2/core/types/StayInfo;

    const-string v3, "stay_id"

    .line 127
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v3, "place_id"

    .line 128
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v3, "latitude"

    .line 129
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    const-string v3, "longitude"

    .line 130
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const-string v3, "accuracy_meter"

    .line 131
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    const-string v3, "start_timestamp_millis"

    .line 132
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v3, "start_timezone_offset_millis"

    .line 133
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v3, "end_timestamp_millis"

    .line 134
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v3, "end_timezone_offset_millis"

    .line 135
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v3, "duration_millis"

    .line 136
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-object v3, v2

    invoke-direct/range {v3 .. v19}, Lcom/sony/context/scf2/core/types/StayInfo;-><init>(IIDDDJIJIJ)V

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "SCFData"

    .line 142
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v1
.end method

.method public static getCreateTableQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE stay_info_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, stay_id INTEGER, place_id INTEGER, latitude DOUBLE, longitude DOUBLE, accuracy_meter DOUBLE, start_timestamp_millis BIG INTEGER, start_timezone_offset_millis INTEGER, end_timestamp_millis BIG INTEGER, end_timezone_offset_millis INTEGER, duration_millis BIG INTEGER);"

    return-object v0
.end method

.method public static getDropTableQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS stay_info_table"

    return-object v0
.end method
