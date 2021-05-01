.class public Lcom/sony/context/scf2/data/dao/Database;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    }
.end annotation


# instance fields
.field private openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    .line 163
    new-instance v0, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-direct {v0, p1, p2}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    invoke-static {v0, p1}, Lcom/sony/context/scf2/data/dao/tables/LocationTable;->add(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 183
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 187
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 186
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 187
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addPlaceContextData(Ljava/util/List;)V
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

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    invoke-static {v0, p1}, Lcom/sony/context/scf2/data/dao/tables/PlaceContextTable;->add(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 320
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 324
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 323
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 324
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addPlaceInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 538
    :try_start_1
    invoke-static {v0, p1}, Lcom/sony/context/scf2/data/dao/tables/PlaceInfoTable;->add(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 539
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 543
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 545
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 542
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 543
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addStayInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/StayInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 591
    :try_start_1
    invoke-static {v0, p1}, Lcom/sony/context/scf2/data/dao/tables/StayInfoTable;->add(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 592
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 596
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 598
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 595
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 596
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addTransportationContextData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/TransportationContext;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 455
    :try_start_1
    invoke-static {v0, p1}, Lcom/sony/context/scf2/data/dao/tables/TransportationContextTable;->add(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 456
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 460
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 462
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 459
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 460
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteAllLocationData()V
    .locals 2

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    :try_start_1
    invoke-static {v0}, Lcom/sony/context/scf2/data/dao/tables/LocationTable;->deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 222
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 226
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 225
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 226
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteAllPlaceContextData()V
    .locals 2

    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 383
    :try_start_1
    invoke-static {v0}, Lcom/sony/context/scf2/data/dao/tables/PlaceContextTable;->deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 384
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 388
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 390
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 387
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 388
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteAllPlaceInfo()V
    .locals 2

    monitor-enter p0

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 570
    :try_start_1
    invoke-static {v0}, Lcom/sony/context/scf2/data/dao/tables/PlaceInfoTable;->deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 571
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 575
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 577
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 574
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 575
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteAllStayInfo()V
    .locals 2

    monitor-enter p0

    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 623
    :try_start_1
    invoke-static {v0}, Lcom/sony/context/scf2/data/dao/tables/StayInfoTable;->deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 624
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 628
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 630
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 627
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 628
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteAllTransportationContextData()V
    .locals 2

    monitor-enter p0

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 498
    :try_start_1
    invoke-static {v0}, Lcom/sony/context/scf2/data/dao/tables/TransportationContextTable;->deleteAll(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 499
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 503
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 505
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 502
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 503
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteOldLocationData(Lcom/sony/context/scf2/core/types/Timestamp;)V
    .locals 1

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    :try_start_1
    invoke-static {v0, p1}, Lcom/sony/context/scf2/data/dao/tables/LocationTable;->deleteOld(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;)V

    .line 241
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 245
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 244
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 245
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteOldPlaceContextData(Lcom/sony/context/scf2/core/types/Timestamp;)V
    .locals 1

    monitor-enter p0

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 402
    :try_start_1
    invoke-static {v0, p1}, Lcom/sony/context/scf2/data/dao/tables/PlaceContextTable;->deleteOld(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;)V

    .line 403
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 407
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 406
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 407
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteOldTransportationContextData(Lcom/sony/context/scf2/core/types/Timestamp;)V
    .locals 1

    monitor-enter p0

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 517
    :try_start_1
    invoke-static {v0, p1}, Lcom/sony/context/scf2/data/dao/tables/TransportationContextTable;->deleteOld(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;)V

    .line 518
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 522
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 524
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 521
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 522
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
            "Lcom/sony/context/scf2/data/dao/tables/rows/LocationTableRow;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/sony/context/scf2/data/dao/tables/LocationTable;->enumerate(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 210
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

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 369
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/sony/context/scf2/data/dao/tables/PlaceContextTable;->enumerate(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 372
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

.method public declared-synchronized enumeratePlaceInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 556
    :try_start_1
    invoke-static {v0}, Lcom/sony/context/scf2/data/dao/tables/PlaceInfoTable;->enumerate(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 556
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 559
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

.method public declared-synchronized enumerateStayInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/StayInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 609
    :try_start_1
    invoke-static {v0}, Lcom/sony/context/scf2/data/dao/tables/StayInfoTable;->enumerate(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 609
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 612
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

.method public declared-synchronized enumerateTransportationContextData(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/TransportationContext;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 481
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/sony/context/scf2/data/dao/tables/TransportationContextTable;->enumerate(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 481
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 487
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

.method public declared-synchronized getPlaceContext(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/data/dao/tables/rows/PlaceContextTableRow;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/sony/context/scf2/data/dao/tables/PlaceContextTable;->get(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 348
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

.method public declared-synchronized popLastLocationData()Lcom/sony/context/scf2/core/types/Location;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    :try_start_1
    invoke-static {v0}, Lcom/sony/context/scf2/data/dao/tables/LocationTable;->popLast(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sony/context/scf2/core/types/Location;

    move-result-object v1

    .line 266
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 270
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 269
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 270
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUsedFlagBitLocationData(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298
    :try_start_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/sony/context/scf2/data/dao/tables/LocationTable;->setUsedFlagBit(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;J)V

    .line 299
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 303
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 302
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 303
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUsedFlagBitPlaceContextData(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/Database;->openHelper:Lcom/sony/context/scf2/data/dao/Database$OpenHelper;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 433
    :try_start_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/sony/context/scf2/data/dao/tables/PlaceContextTable;->setUsedFlagBit(Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;J)V

    .line 434
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 438
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 437
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 438
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
