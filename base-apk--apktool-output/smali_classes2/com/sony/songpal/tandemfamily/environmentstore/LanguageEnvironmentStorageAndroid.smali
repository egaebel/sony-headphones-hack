.class public final Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/environmentstore/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;,
        Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LanguageEnvironmentStorageAndroid"


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$a;-><init>(ILandroid/content/Context;Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$1;)V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;I)B
    .locals 11

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    .line 78
    :try_start_1
    sget-object v1, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;->EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;->access$100(Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "language"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "identifier = ? AND sub_identifier = ?"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v1, 0x1

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 78
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 81
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    int-to-byte p2, p2

    .line 83
    sget-object v1, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sony/songpal/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_0

    .line 92
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    monitor-exit p0

    return p2

    .line 86
    :cond_1
    :try_start_3
    sget-object v1, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "! Cursor moveToNext() : identifier = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", subIdentifier = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_2

    .line 92
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 89
    :try_start_5
    sget-object p2, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid;->a:Ljava/lang/String;

    const-string v1, "Ignore SQLiteException"

    invoke-static {p2, v1, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_2

    .line 92
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :goto_1
    const/4 p1, -0x1

    .line 97
    monitor-exit p0

    return p1

    :goto_2
    if-eqz v9, :cond_3

    .line 92
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;IB)Z
    .locals 5

    monitor-enter p0

    .line 49
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50
    sget-object v1, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;->EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;

    iget-object v1, v1, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;->columns:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;->EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;->columns:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    sget-object p1, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;->EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;->columns:Ljava/util/List;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 54
    sget-object p1, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "write "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 57
    sget-object p2, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;->EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;

    invoke-static {p2}, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;->access$100(Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid$Contract;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, p2, p3, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return v2

    .line 64
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
