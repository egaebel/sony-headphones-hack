.class public Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;


# static fields
.field private static sInstance:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;


# instance fields
.field private mDbHelper:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;

.field mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mParser:Ljp/co/sony/vim/framework/core/device/DeviceParserClient;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/DeviceParserClientFactory;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 52
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;

    invoke-direct {v0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mDbHelper:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;

    .line 53
    invoke-interface {p2}, Ljp/co/sony/vim/framework/core/device/DeviceParserClientFactory;->getDeviceParserClient()Ljp/co/sony/vim/framework/core/device/DeviceParserClient;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mParser:Ljp/co/sony/vim/framework/core/device/DeviceParserClient;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->update(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    return-void
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->getDeviceVersionSync(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;)V

    return-void
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->upgradeDeviceDataSync(Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;)V

    return-void
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljava/lang/String;[Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->delete(Ljava/lang/String;[Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    return-void
.end method

.method private createValuesFromData(Ljp/co/sony/vim/framework/core/device/source/DeviceData;)Landroid/content/ContentValues;
    .locals 4

    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "uuid"

    .line 258
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_name"

    .line 259
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 260
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_alias"

    .line 261
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "create_timestamp"

    .line 262
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private declared-synchronized delete(Ljava/lang/String;[Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 2

    monitor-enter p0

    .line 473
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mDbHelper:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "device"

    .line 474
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 475
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    if-eqz p3, :cond_0

    .line 477
    invoke-interface {p3}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;->onSuccess()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    nop

    if-eqz p3, :cond_0

    .line 481
    :try_start_1
    invoke-interface {p3}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;->onFatalError()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw p1

    .line 484
    :cond_0
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private deleteDeviceAsync(Ljava/lang/String;[Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 2

    .line 463
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$4;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$4;-><init>(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljava/lang/String;[Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static destroyInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    sput-object v0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->sInstance:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

    return-void
.end method

.method private getDeviceVersionAsync(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;)V
    .locals 2

    .line 370
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$2;-><init>(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private getDeviceVersionSync(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;)V
    .locals 10

    .line 382
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mDbHelper:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "version"

    .line 384
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "device_version"

    const-string v9, "1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 387
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 397
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 398
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "version"

    .line 399
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 401
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 403
    invoke-static {v2}, Ljp/co/sony/vim/framework/core/util/DevLog;->stackTrace(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 407
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 410
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 412
    invoke-interface {p1, v2}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;->onSuccess(I)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/DeviceParserClientFactory;)Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;
    .locals 2

    const-class v0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->sInstance:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/DeviceParserClientFactory;)V

    sput-object v1, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->sInstance:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

    .line 69
    :cond_0
    sget-object p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->sInstance:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private saveDeviceAsync(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 2

    .line 199
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$1;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$1;-><init>(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private declared-synchronized update(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 4

    monitor-enter p0

    .line 209
    :try_start_0
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->createValues(Ljp/co/sony/vim/framework/core/device/Device;)Landroid/content/ContentValues;

    move-result-object p1

    .line 210
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mDbHelper:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "device"

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 211
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 213
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    if-eqz p2, :cond_0

    .line 215
    invoke-interface {p2}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;->onSuccess()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    nop

    if-eqz p2, :cond_0

    .line 219
    :try_start_1
    invoke-interface {p2}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;->onFatalError()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw p1

    .line 222
    :cond_0
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private upgradeDeviceDataAsync(Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;I",
            "Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;",
            ")V"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$3;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$3;-><init>(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private upgradeDeviceDataSync(Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;I",
            "Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;",
            ")V"
        }
    .end annotation

    .line 430
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mDbHelper:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "device"

    const/4 v2, 0x0

    .line 434
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 437
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/source/DeviceData;

    .line 438
    invoke-direct {p0, v1}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->createValuesFromData(Ljp/co/sony/vim/framework/core/device/source/DeviceData;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v4, "device"

    .line 439
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    .line 444
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "version"

    .line 445
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mDbHelper:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;

    invoke-virtual {p2, v0}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;->resetDeviceVersion(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p2, "device_version"

    .line 447
    invoke-virtual {v0, p2, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 450
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 451
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 452
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 454
    invoke-static {p1}, Ljp/co/sony/vim/framework/core/util/DevLog;->stackTrace(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p3, :cond_1

    .line 457
    invoke-interface {p3}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;->onSuccess()V

    :cond_1
    return-void
.end method


# virtual methods
.method createValues(Ljp/co/sony/vim/framework/core/device/Device;)Landroid/content/ContentValues;
    .locals 4

    .line 234
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "uuid"

    .line 235
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_name"

    .line 236
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 237
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mParser:Ljp/co/sony/vim/framework/core/device/DeviceParserClient;

    invoke-interface {v2, p1}, Ljp/co/sony/vim/framework/core/device/DeviceParserClient;->toData(Ljp/co/sony/vim/framework/core/device/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "create_timestamp"

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "device_alias"

    .line 239
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "log_device_id"

    .line 240
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getLogDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "log_device_type"

    .line 241
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getLogDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    .line 242
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getLogManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "modelname"

    .line 243
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getLogModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "networkinterface"

    .line 244
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getLogNetworkInterface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "registrationtype"

    .line 245
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getLogRegistrationType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public deleteAllDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v0, v0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->deleteDeviceAsync(Ljava/lang/String;[Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    return-void
.end method

.method public deleteDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 3

    const-string v0, "uuid LIKE ?"

    const/4 v1, 0x1

    .line 296
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 297
    invoke-direct {p0, v0, v1, p2}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->deleteDeviceAsync(Ljava/lang/String;[Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    return-void
.end method

.method public declared-synchronized getDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;)V
    .locals 12

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mDbHelper:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "uuid"

    const-string v2, "display_name"

    const-string v3, "data"

    const-string v4, "create_timestamp"

    const-string v5, "device_alias"

    const-string v6, "log_device_id"

    const-string v7, "log_device_type"

    const-string v8, "manufacturer"

    const-string v9, "modelname"

    const-string v10, "networkinterface"

    const-string v11, "registrationtype"

    .line 145
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "uuid LIKE ?"

    const/4 v1, 0x1

    .line 160
    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const-string v2, "device"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 162
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 167
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 168
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "data"

    .line 169
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mParser:Ljp/co/sony/vim/framework/core/device/DeviceParserClient;

    invoke-interface {v2, v1}, Ljp/co/sony/vim/framework/core/device/DeviceParserClient;->toDevice(Ljava/lang/String;)Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object v1

    const-string v2, "device_alias"

    .line 171
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/core/device/Device;->setAlias(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 174
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 177
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    if-eqz v1, :cond_2

    .line 180
    invoke-interface {p2, v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;->onDeviceLoaded(Ljp/co/sony/vim/framework/core/device/Device;)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-interface {p2}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;->onDataNotAvailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDeviceVersion(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;)V
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->getDeviceVersionAsync(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;)V

    return-void
.end method

.method public declared-synchronized getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V
    .locals 12

    monitor-enter p0

    .line 90
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mDbHelper:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "uuid"

    const-string v3, "data"

    const-string v4, "create_timestamp"

    const-string v5, "device_alias"

    const-string v6, "log_device_id"

    const-string v7, "log_device_type"

    const-string v8, "manufacturer"

    const-string v9, "modelname"

    const-string v10, "networkinterface"

    const-string v11, "registrationtype"

    .line 93
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "create_timestamp ASC"

    const-string v3, "device"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 107
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 110
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "data"

    .line 111
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    iget-object v4, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mParser:Ljp/co/sony/vim/framework/core/device/DeviceParserClient;

    invoke-interface {v4, v3}, Ljp/co/sony/vim/framework/core/device/DeviceParserClient;->toDevice(Ljava/lang/String;)Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object v3

    const-string v4, "device_alias"

    .line 114
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljp/co/sony/vim/framework/core/device/Device;->setAlias(Ljava/lang/String;)V

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "uuid"

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->deleteDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 122
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    invoke-interface {p1}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;->onDataNotAvailable()V

    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;->onDevicesLoaded(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public loadDeviceDataList(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDeviceDataListCallback;)V
    .locals 10

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->mDbHelper:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "uuid"

    const-string v3, "display_name"

    const-string v4, "data"

    const-string v5, "create_timestamp"

    const-string v6, "device_alias"

    .line 311
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "create_timestamp ASC"

    const-string v3, "device"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 320
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 323
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 324
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "uuid"

    .line 325
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "display_name"

    .line 326
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "data"

    .line 327
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "create_timestamp"

    .line 328
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v3, "device_alias"

    .line 329
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 330
    invoke-static/range {v4 .. v9}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->createData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljp/co/sony/vim/framework/core/device/source/DeviceData;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 334
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 337
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 339
    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDeviceDataListCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized refreshDevices()V
    .locals 0

    monitor-enter p0

    .line 276
    monitor-exit p0

    return-void
.end method

.method public saveDevice(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->saveDeviceAsync(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    return-void
.end method

.method public upgradeDeviceData(Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;I",
            "Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;",
            ")V"
        }
    .end annotation

    .line 354
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->upgradeDeviceDataAsync(Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;)V

    return-void
.end method
