.class public Lcom/sony/context/scf2/core/dao/Database;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/context/scf2/core/dao/Database$OpenHelper;
    }
.end annotation


# instance fields
.field private openHelper:Lcom/sony/context/scf2/core/dao/Database$OpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/sony/context/scf2/core/dao/Database;->openHelper:Lcom/sony/context/scf2/core/dao/Database$OpenHelper;

    .line 154
    new-instance v0, Lcom/sony/context/scf2/core/dao/Database$OpenHelper;

    invoke-direct {v0, p1, p2}, Lcom/sony/context/scf2/core/dao/Database$OpenHelper;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lcom/sony/context/scf2/core/dao/Database;->openHelper:Lcom/sony/context/scf2/core/dao/Database$OpenHelper;

    return-void
.end method


# virtual methods
.method public declared-synchronized addLocation(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/Location;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/core/dao/Database;->openHelper:Lcom/sony/context/scf2/core/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    :try_start_1
    invoke-static {v0, p1}, Lcom/sony/context/scf2/core/dao/tables/LocationTable;->add(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 213
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 217
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 216
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 217
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addPlaceContext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceContext;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/core/dao/Database;->openHelper:Lcom/sony/context/scf2/core/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 308
    :try_start_1
    invoke-static {v0, p1}, Lcom/sony/context/scf2/core/dao/tables/PlaceContextTable;->add(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 309
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 313
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 312
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 313
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteOldLocation(Lcom/sony/context/scf2/core/types/Timestamp;)V
    .locals 1

    monitor-enter p0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/core/dao/Database;->openHelper:Lcom/sony/context/scf2/core/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 287
    :try_start_1
    invoke-static {v0, p1}, Lcom/sony/context/scf2/core/dao/tables/LocationTable;->deleteOld(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;)V

    .line 288
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 292
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 291
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 292
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteOldPlaceContext(Lcom/sony/context/scf2/core/types/Timestamp;)V
    .locals 1

    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/core/dao/Database;->openHelper:Lcom/sony/context/scf2/core/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 382
    :try_start_1
    invoke-static {v0, p1}, Lcom/sony/context/scf2/core/dao/tables/PlaceContextTable;->deleteOld(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;)V

    .line 383
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 387
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 386
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 387
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized enumerateLocation(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/Location;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/core/dao/Database;->openHelper:Lcom/sony/context/scf2/core/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/dao/Database$OpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/sony/context/scf2/core/dao/tables/LocationTable;->enumerate(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 273
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized enumeratePlaceContext(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceContext;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/core/dao/Database;->openHelper:Lcom/sony/context/scf2/core/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/dao/Database$OpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 365
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/sony/context/scf2/core/dao/tables/PlaceContextTable;->enumerate(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 368
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLatestLocation()Lcom/sony/context/scf2/core/types/Location;
    .locals 2

    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/core/dao/Database;->openHelper:Lcom/sony/context/scf2/core/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/dao/Database$OpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    :try_start_1
    invoke-static {v0}, Lcom/sony/context/scf2/core/dao/tables/LocationTable;->getLatest(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sony/context/scf2/core/types/Location;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 249
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLatestPlaceContext()Lcom/sony/context/scf2/core/types/PlaceContext;
    .locals 2

    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/core/dao/Database;->openHelper:Lcom/sony/context/scf2/core/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/dao/Database$OpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 342
    :try_start_1
    invoke-static {v0}, Lcom/sony/context/scf2/core/dao/tables/PlaceContextTable;->getLatest(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sony/context/scf2/core/types/PlaceContext;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 345
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOldestLocation()Lcom/sony/context/scf2/core/types/Location;
    .locals 2

    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/core/dao/Database;->openHelper:Lcom/sony/context/scf2/core/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/dao/Database$OpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    :try_start_1
    invoke-static {v0}, Lcom/sony/context/scf2/core/dao/tables/LocationTable;->getOldest(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sony/context/scf2/core/types/Location;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 233
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOldestPlaceContext()Lcom/sony/context/scf2/core/types/PlaceContext;
    .locals 2

    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/core/dao/Database;->openHelper:Lcom/sony/context/scf2/core/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/dao/Database$OpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 326
    :try_start_1
    invoke-static {v0}, Lcom/sony/context/scf2/core/dao/tables/PlaceContextTable;->getOldest(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sony/context/scf2/core/types/PlaceContext;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 329
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUpdateYMD(Lcom/sony/context/scf2/core/enums/ContextType;)I
    .locals 1

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/core/dao/Database;->openHelper:Lcom/sony/context/scf2/core/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    invoke-static {v0, p1}, Lcom/sony/context/scf2/core/dao/tables/ModelDataTable;->getUpdateYMD(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/enums/ContextType;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 196
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUpdateYMD(Lcom/sony/context/scf2/core/enums/ContextType;I)V
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/core/dao/Database;->openHelper:Lcom/sony/context/scf2/core/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/sony/context/scf2/core/dao/tables/ModelDataTable;->setUpdateYMD(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/enums/ContextType;I)V

    .line 173
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 177
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 176
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 177
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
