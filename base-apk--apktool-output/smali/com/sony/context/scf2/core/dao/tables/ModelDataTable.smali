.class public Lcom/sony/context/scf2/core/dao/tables/ModelDataTable;
.super Ljava/lang/Object;


# static fields
.field private static final COLUMN_NAME_CONTEXT_TYPE:Ljava/lang/String; = "context_type"

.field private static final COLUMN_NAME_ID:Ljava/lang/String; = "_id"

.field private static final COLUMN_NAME_UPDATE_YMD:Ljava/lang/String; = "update_ymd"

.field private static final TABLE_NAME:Ljava/lang/String; = "model_data_table"

.field private static final TAG:Ljava/lang/String; = "SCFCore"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "model_data_table"

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static getCreateTableQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE model_data_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, context_type INTEGER, update_ymd INTEGER);"

    return-object v0
.end method

.method public static getDropTableQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS model_data_table"

    return-object v0
.end method

.method public static getUpdateYMD(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/enums/ContextType;)I
    .locals 9

    const-string v1, "model_data_table"

    const-string v3, "context_type = ?"

    const/4 v0, 0x1

    .line 87
    new-array v4, v0, [Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/enums/ContextType;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v4, v8

    const-string v7, "1"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 87
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 95
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "update_ymd"

    .line 96
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 99
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v8
.end method

.method public static setUpdateYMD(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/enums/ContextType;I)V
    .locals 5

    const-string v0, "model_data_table"

    const-string v1, "context_type = ?"

    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/enums/ContextType;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 60
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "context_type"

    .line 66
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/enums/ContextType;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "update_ymd"

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "model_data_table"

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
