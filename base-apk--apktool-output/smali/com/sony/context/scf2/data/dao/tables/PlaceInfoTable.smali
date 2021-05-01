.class public Lcom/sony/context/scf2/data/dao/tables/PlaceInfoTable;
.super Ljava/lang/Object;


# static fields
.field private static final COLUMN_NAME_ACCURACY_METER:Ljava/lang/String; = "accuracy_meter"

.field private static final COLUMN_NAME_DURATION_MILLIS:Ljava/lang/String; = "duration_millis"

.field private static final COLUMN_NAME_ID:Ljava/lang/String; = "_id"

.field private static final COLUMN_NAME_LATITUDE:Ljava/lang/String; = "latitude"

.field private static final COLUMN_NAME_LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final COLUMN_NAME_NUMBER_OF_STAYS:Ljava/lang/String; = "number_of_stays"

.field private static final COLUMN_NAME_PLACE_ID:Ljava/lang/String; = "place_id"

.field private static final COLUMN_NAME_PLACE_TYPE:Ljava/lang/String; = "place_type"

.field private static final TABLE_NAME:Ljava/lang/String; = "place_info_table"

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
            "Lcom/sony/context/scf2/core/types/PlaceInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 77
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

    check-cast v0, Lcom/sony/context/scf2/core/types/PlaceInfo;

    .line 78
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "place_id"

    .line 79
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getPlaceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "latitude"

    .line 80
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "longitude"

    .line 81
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "accuracy_meter"

    .line 82
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getAccuracyMeter()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "place_type"

    .line 83
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getPlaceType()Lcom/sony/context/scf2/core/enums/PlaceType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/enums/PlaceType;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "duration_millis"

    .line 84
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getDurationMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "number_of_stays"

    .line 85
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getNumberOfStays()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "place_info_table"

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SCFData"

    .line 91
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "place_info_table"

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SCFData"

    .line 147
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static enumerate(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceInfo;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "place_info_table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "place_id"

    move-object v1, p0

    .line 108
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 116
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lcom/sony/context/scf2/core/types/PlaceInfo;

    const-string v2, "place_id"

    .line 118
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v2, "latitude"

    .line 119
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    const-string v2, "longitude"

    .line 120
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    const-string v2, "accuracy_meter"

    .line 121
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const-string v2, "place_type"

    .line 122
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v2, "duration_millis"

    .line 123
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v2, "number_of_stays"

    .line 124
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/sony/context/scf2/core/types/PlaceInfo;-><init>(IDDDIJI)V

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "SCFData"

    .line 130
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method public static getCreateTableQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE place_info_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, place_id INTEGER, latitude DOUBLE, longitude DOUBLE, accuracy_meter DOUBLE, place_type INTEGER, duration_millis BIG INTEGER, number_of_stays INTEGER);"

    return-object v0
.end method

.method public static getDropTableQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS place_info_table"

    return-object v0
.end method
