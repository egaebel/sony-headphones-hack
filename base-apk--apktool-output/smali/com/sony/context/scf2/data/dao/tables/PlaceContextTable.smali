.class public Lcom/sony/context/scf2/data/dao/tables/PlaceContextTable;
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

.field private static final COLUMN_NAME_USED_FLAG:Ljava/lang/String; = "used_flag"

.field private static final TABLE_NAME:Ljava/lang/String; = "place_context_table"

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
            "Lcom/sony/context/scf2/core/types/PlaceContext;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 84
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

    check-cast v0, Lcom/sony/context/scf2/core/types/PlaceContext;

    .line 85
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "timestamp_millis"

    .line 86
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timezone_offset_millis"

    .line 87
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "latitude"

    .line 88
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "longitude"

    .line 89
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "accuracy_meter"

    .line 90
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getAccuracyMeter()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "place_id"

    .line 91
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getPlaceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "place_type"

    .line 92
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getPlaceType()Lcom/sony/context/scf2/core/enums/PlaceType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/enums/PlaceType;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "transition_type"

    .line 93
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getTransitionType()Lcom/sony/context/scf2/core/enums/TransitionType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/enums/TransitionType;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "place_tag"

    .line 94
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getPlaceTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "used_flag"

    const/4 v2, 0x0

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "place_context_table"

    const/4 v2, 0x0

    .line 97
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
    const-string v0, "place_context_table"

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SCFData"

    .line 231
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static deleteOld(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;)V
    .locals 6

    :try_start_0
    const-string v0, "place_context_table"

    const-string v1, "timestamp_millis <= ?"

    const/4 v2, 0x1

    .line 246
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 249
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 246
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SCFData"

    .line 252
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
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

    .line 183
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "place_context_table"

    const/4 v4, 0x0

    const-string v5, "timestamp_millis BETWEEN ? AND  ?"

    const/4 v0, 0x2

    .line 186
    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x1

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp_millis"

    move-object/from16 v2, p0

    .line 186
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 197
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    new-instance v2, Lcom/sony/context/scf2/core/types/PlaceContext;

    const-string v3, "timestamp_millis"

    .line 200
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v3, "timezone_offset_millis"

    .line 201
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v3, "latitude"

    .line 202
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    const-string v3, "longitude"

    .line 203
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    const-string v3, "accuracy_meter"

    .line 204
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    const-string v3, "place_id"

    .line 205
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v3, "place_type"

    .line 206
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v3, "transition_type"

    .line 207
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v3, "place_tag"

    .line 208
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/sony/context/scf2/core/types/PlaceContext;-><init>(JIDDDIIILjava/lang/String;)V

    .line 198
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "SCFData"

    .line 214
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v1
.end method

.method public static get(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/data/dao/tables/rows/PlaceContextTableRow;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "place_context_table"

    const/4 v4, 0x0

    const-string v5, "timestamp_millis BETWEEN ? AND  ?"

    const/4 v0, 0x2

    .line 129
    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x1

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp_millis"

    move-object/from16 v2, p0

    .line 129
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 140
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    new-instance v2, Lcom/sony/context/scf2/data/dao/tables/rows/PlaceContextTableRow;

    new-instance v15, Lcom/sony/context/scf2/core/types/PlaceContext;

    const-string v3, "timestamp_millis"

    .line 144
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v3, "timezone_offset_millis"

    .line 145
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v3, "latitude"

    .line 146
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    const-string v3, "longitude"

    .line 147
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    const-string v3, "accuracy_meter"

    .line 148
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    const-string v3, "place_id"

    .line 149
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v3, "place_type"

    .line 150
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v3, "transition_type"

    .line 151
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v3, "place_tag"

    .line 152
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v15

    move-object/from16 v18, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    :try_start_1
    invoke-direct/range {v3 .. v16}, Lcom/sony/context/scf2/core/types/PlaceContext;-><init>(JIDDDIIILjava/lang/String;)V

    const-string v3, "used_flag"

    .line 153
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/sony/context/scf2/data/dao/tables/rows/PlaceContextTableRow;-><init>(Lcom/sony/context/scf2/core/types/PlaceContext;J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, v18

    .line 141
    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_1

    .line 156
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    const-string v2, "SCFData"

    .line 159
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v1
.end method

.method public static getCreateTableQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE place_context_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp_millis BIG INTEGER, timezone_offset_millis INTEGER, latitude DOUBLE, longitude DOUBLE, accuracy_meter DOUBLE, place_id INTEGER, place_type INTEGER, transition_type INTEGER, place_tag TEXT, used_flag BIG INTEGER);"

    return-object v0
.end method

.method public static getDropTableQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS place_context_table"

    return-object v0
.end method

.method public static setUsedFlagBit(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;J)V
    .locals 4

    :try_start_0
    const-string v0, "UPDATE place_context_table SET used_flag = used_flag | ? WHERE timestamp_millis BETWEEN ? AND ?"

    const/4 v1, 0x3

    .line 276
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 281
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x1

    .line 282
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 283
    invoke-virtual {p2}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x1

    sub-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    .line 276
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 285
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 286
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SCFData"

    .line 289
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
