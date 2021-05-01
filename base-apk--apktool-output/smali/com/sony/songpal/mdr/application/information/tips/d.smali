.class public Lcom/sony/songpal/mdr/application/information/tips/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/tips/g;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final c:Lcom/sony/songpal/mdr/j2objc/application/tips/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/tips/d;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->c:Lcom/sony/songpal/mdr/j2objc/application/tips/d;

    .line 45
    new-instance p2, Lcom/sony/songpal/mdr/application/information/tips/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lcom/sony/songpal/mdr/application/information/tips/a;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private static d(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)Landroid/content/ContentValues;
    .locals 3

    .line 155
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "info_type"

    .line 158
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    .line 159
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 161
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "arrival_read_status"

    .line 163
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->NEW_ARRIVAL:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "arrival_read_status"

    .line 165
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->ALREADY_READ:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-string v1, "arrival_read_status"

    .line 167
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->UNREAD:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const-string v1, "icon_type"

    .line 170
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->i()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arrival_timestamp"

    .line 171
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "expire_timestamp"

    .line 172
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->k()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "custom_data"

    .line 173
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 211
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "info_type"

    .line 212
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "id"

    .line 213
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "registration_history_table"

    const/4 v2, 0x0

    .line 214
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/c;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "tips_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget-object v3, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->c:Lcom/sony/songpal/mdr/j2objc/application/tips/d;

    const-string v2, "info_type"

    .line 62
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "id"

    .line 63
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "title"

    .line 64
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "icon_type"

    .line 65
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "arrival_read_status"

    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v2, "arrival_timestamp"

    .line 67
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v2, "expire_timestamp"

    .line 68
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v2, "custom_data"

    .line 69
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 61
    invoke-interface/range {v3 .. v11}, Lcom/sony/songpal/mdr/j2objc/application/tips/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 82
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/d;->e(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    .line 83
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/tips/d;->d(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "tips_table"

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 85
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 87
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addRegistrationHistory() failed : type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addInformationItem() failed : type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 90
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V
    .locals 8

    .line 220
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "registration_history_table"

    const-string v2, "%s=? AND %s=?"

    const/4 v3, 0x2

    .line 221
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "info_type"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "id"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 223
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 229
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeInformationItemAndHistory() failed : type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/c;",
            ">;)V"
        }
    .end annotation

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    .line 116
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/information/tips/d;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "registration_history_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 188
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 191
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;

    const-string v3, "info_type"

    .line 193
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 194
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 9

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 99
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/tips/d;->d(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "tips_table"

    const-string v3, "%s=? AND %s=?"

    const/4 v4, 0x2

    .line 100
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "info_type"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "id"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 101
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 100
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 106
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInformationItem() failed : type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/c;",
            ">;)V"
        }
    .end annotation

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    .line 146
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/information/tips/d;->c(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/application/tips/d;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->c:Lcom/sony/songpal/mdr/j2objc/application/tips/d;

    return-object v0
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 8

    .line 127
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "tips_table"

    const-string v2, "%s=? AND %s=?"

    const/4 v3, 0x2

    .line 128
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "info_type"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "id"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 130
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 136
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeInformationItem() failed : type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
