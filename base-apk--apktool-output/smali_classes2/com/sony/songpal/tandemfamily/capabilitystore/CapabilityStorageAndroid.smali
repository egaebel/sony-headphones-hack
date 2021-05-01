.class public final Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/capabilitystore/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;,
        Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CapabilityStorageAndroid"


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "tandem-capabilities.db"

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$a;-><init>(ILandroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$1;)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)Ljava/lang/String;
    .locals 11

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x0

    .line 87
    :try_start_1
    sget-object v1, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->access$100(Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "capabilities"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "identifier = ? AND store_group = ? AND command_table_number = ?"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v1, 0x1

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->tableNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 87
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 92
    sget-object p3, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    .line 101
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    monitor-exit p0

    return-object p2

    .line 95
    :cond_1
    :try_start_4
    sget-object v2, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "! Cursor moveToNext() : identifier = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", storeGroup = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tableNumber = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 101
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v9

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v9

    .line 98
    :goto_1
    :try_start_6
    sget-object p2, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid;->a:Ljava/lang/String;

    const-string p3, "Ignore SQLiteException"

    invoke-static {p2, p3, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_2

    .line 101
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    .line 106
    :goto_2
    monitor-exit p0

    return-object v9

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v1, :cond_3

    .line 101
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;ILjava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 56
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 57
    sget-object v1, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    iget-object v1, v1, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->columns:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object p1, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->columns:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    sget-object p1, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->columns:Ljava/util/List;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->tableNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    sget-object p1, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->columns:Ljava/util/List;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    sget-object p1, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->columns:Ljava/util/List;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object p1, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "write "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 66
    sget-object p2, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    invoke-static {p2}, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->access$100(Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return v2

    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)I
    .locals 11

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    .line 125
    :try_start_1
    sget-object v1, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->access$100(Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "capability_counter"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "identifier = ? AND store_group = ? AND command_table_number = ? "

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v1, 0x1

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v1

    const/4 p2, 0x2

    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->tableNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 125
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 127
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 128
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 129
    sget-object p3, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_0

    .line 136
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    monitor-exit p0

    return p2

    :cond_1
    if-eqz v9, :cond_2

    .line 136
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 133
    :try_start_4
    sget-object p2, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid;->a:Ljava/lang/String;

    const-string p3, "Ignore SQLiteException"

    invoke-static {p2, p3, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_2

    .line 136
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    const/4 p1, -0x1

    .line 141
    monitor-exit p0

    return p1

    :goto_2
    if-eqz v9, :cond_3

    .line 136
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
