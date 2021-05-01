.class Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/context/scf2/data/dao/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OpenHelper"
.end annotation


# static fields
.field private static final VERSION:I = 0x1


# instance fields
.field private databaseFilePath:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .line 49
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 37
    iput-object v1, p0, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->databaseFilePath:Ljava/io/File;

    .line 50
    iput-object p2, p0, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->databaseFilePath:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    const/4 v0, 0x0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->databaseFilePath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->databaseFilePath:Ljava/io/File;

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 82
    invoke-static {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->databaseFilePath:Ljava/io/File;

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x10000000

    .line 88
    invoke-static {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 95
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 98
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_1

    .line 109
    invoke-virtual {p0, v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 116
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 126
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0

    :catchall_1
    move-exception v1

    .line 101
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_3

    .line 133
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    :catch_0
    :cond_3
    throw v1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 55
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 57
    :try_start_0
    invoke-static {}, Lcom/sony/context/scf2/data/dao/tables/LocationTable;->getCreateTableQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/sony/context/scf2/data/dao/tables/PlaceContextTable;->getCreateTableQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/sony/context/scf2/data/dao/tables/TransportationContextTable;->getCreateTableQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/sony/context/scf2/data/dao/tables/PlaceInfoTable;->getCreateTableQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/sony/context/scf2/data/dao/tables/StayInfoTable;->getCreateTableQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
