.class public Lcom/sony/context/scf2/core/dao/tables/PlaceContextTable;
.super Ljava/lang/Object;


# static fields
.field private static final COLUMN_NAME_ACCURACY_METER:Ljava/lang/String; = "accuracy_meter"

.field private static final COLUMN_NAME_ID:Ljava/lang/String; = "_id"

.field private static final COLUMN_NAME_LATITUDE:Ljava/lang/String; = "latitude"

.field private static final COLUMN_NAME_LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final COLUMN_NAME_PLACE_ID:Ljava/lang/String; = "place_id"

.field private static final COLUMN_NAME_PLACE_TAG:Ljava/lang/String; = "place_tag"

.field private static final COLUMN_NAME_PLACE_TYPE:Ljava/lang/String; = "place_type"

.field private static final COLUMN_NAME_TIMESTAMP_MILLIS:Ljava/lang/String; = "timestamp_millis"

.field private static final COLUMN_NAME_TIMEZONE_OFFSET_MILLIS:Ljava/lang/String; = "timezone_offset_millis"

.field private static final COLUMN_NAME_TRANSITION_TYPE:Ljava/lang/String; = "transition_type"

.field private static final TABLE_NAME:Ljava/lang/String; = "place_context_table"

.field private static final TAG:Ljava/lang/String; = "SCFData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
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
            "Lcom/sony/context/scf2/core/types/PlaceContext;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/context/scf2/core/types/PlaceContext;

    .line 78
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "timestamp_millis"

    .line 79
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timezone_offset_millis"

    .line 80
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "latitude"

    .line 81
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "longitude"

    .line 82
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "accuracy_meter"

    .line 83
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getAccuracyMeter()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "place_id"

    .line 84
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getPlaceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "place_type"

    .line 85
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getPlaceType()Lcom/sony/context/scf2/core/enums/PlaceType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/enums/PlaceType;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "transition_type"

    .line 86
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getTransitionType()Lcom/sony/context/scf2/core/enums/TransitionType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/enums/TransitionType;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "place_tag"

    .line 87
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getPlaceTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "place_context_table"

    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "place_context_table"

    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static deleteOld(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;)V
    .locals 5

    const-string v0, "place_context_table"

    const-string v1, "timestamp_millis <= ?"

    const/4 v2, 0x1

    .line 243
    new-array v2, v2, [Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 243
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static enumerate(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceContext;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "place_context_table"

    const-string v4, "timestamp_millis BETWEEN ? AND  ?"

    const/4 v1, 0x2

    .line 115
    new-array v5, v1, [Ljava/lang/String;

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const-string v8, "timestamp_millis"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 115
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    new-instance v2, Lcom/sony/context/scf2/core/types/PlaceContext;

    const-string v3, "timestamp_millis"

    .line 129
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v3, "timezone_offset_millis"

    .line 130
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v3, "latitude"

    .line 131
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    const-string v3, "longitude"

    .line 132
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    const-string v3, "accuracy_meter"

    .line 133
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    const-string v3, "place_id"

    .line 134
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v3, "place_type"

    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v3, "transition_type"

    .line 136
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v3, "place_tag"

    .line 137
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/sony/context/scf2/core/types/PlaceContext;-><init>(JIDDDIIILjava/lang/String;)V

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static getCreateTableQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE place_context_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp_millis BIG INTEGER, timezone_offset_millis INTEGER, latitude DOUBLE, longitude DOUBLE, accuracy_meter DOUBLE, place_id INTEGER, place_type INTEGER, transition_type INTEGER, place_tag TEXT);"

    return-object v0
.end method

.method public static getDropTableQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS place_context_table"

    return-object v0
.end method

.method public static getLatest(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sony/context/scf2/core/types/PlaceContext;
    .locals 15

    const-string v1, "place_context_table"

    const-string v7, "timestamp_millis DESC"

    const-string v8, "1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 196
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 205
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Lcom/sony/context/scf2/core/types/PlaceContext;

    const-string v1, "timestamp_millis"

    .line 207
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v1, "timezone_offset_millis"

    .line 208
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v1, "latitude"

    .line 209
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    const-string v1, "longitude"

    .line 210
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    const-string v1, "accuracy_meter"

    .line 211
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    const-string v1, "place_id"

    .line 212
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v1, "place_type"

    .line 213
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v1, "transition_type"

    .line 214
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v1, "place_tag"

    .line 215
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/sony/context/scf2/core/types/PlaceContext;-><init>(JIDDDIIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static getOldest(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sony/context/scf2/core/types/PlaceContext;
    .locals 15

    const-string v1, "place_context_table"

    const-string v7, "timestamp_millis"

    const-string v8, "1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 157
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 166
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lcom/sony/context/scf2/core/types/PlaceContext;

    const-string v1, "timestamp_millis"

    .line 168
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v1, "timezone_offset_millis"

    .line 169
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v1, "latitude"

    .line 170
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    const-string v1, "longitude"

    .line 171
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    const-string v1, "accuracy_meter"

    .line 172
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    const-string v1, "place_id"

    .line 173
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v1, "place_type"

    .line 174
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v1, "transition_type"

    .line 175
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v1, "place_tag"

    .line 176
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/sony/context/scf2/core/types/PlaceContext;-><init>(JIDDDIIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method
