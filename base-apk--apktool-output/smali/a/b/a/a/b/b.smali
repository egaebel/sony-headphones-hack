.class public final La/b/a/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/b/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/c;

.field public final c:Landroidx/room/b;

.field public final d:Landroidx/room/b;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/a/b/b;->a:Landroidx/room/RoomDatabase;

    new-instance v0, La/b/a/a/b/b$a;

    invoke-direct {v0, p0, p1}, La/b/a/a/b/b$a;-><init>(La/b/a/a/b/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, La/b/a/a/b/b;->b:Landroidx/room/c;

    new-instance v0, La/b/a/a/b/b$b;

    invoke-direct {v0, p0, p1}, La/b/a/a/b/b$b;-><init>(La/b/a/a/b/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, La/b/a/a/b/b;->c:Landroidx/room/b;

    new-instance v0, La/b/a/a/b/b$c;

    invoke-direct {v0, p0, p1}, La/b/a/a/b/b$c;-><init>(La/b/a/a/b/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, La/b/a/a/b/b;->d:Landroidx/room/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/b/a/a/b/c;
    .locals 13

    const-string v0, "SELECT * FROM SNCAdContentReadRecord where vid = ? "

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/h;->a(Ljava/lang/String;I)Landroidx/room/h;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/h;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/h;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/b/a/a/b/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->a(Landroidx/h/a/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "vid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "count"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "latest"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "expiry"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    new-instance v1, La/b/a/a/b/c;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, La/b/a/a/b/c;-><init>(Ljava/lang/String;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/h;->a()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/h;->a()V

    throw v1
.end method

.method public a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/b/a/a/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM SNCAdContentReadRecord"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/h;->a(Ljava/lang/String;I)Landroidx/room/h;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/b/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->a(Landroidx/h/a/e;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "vid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "count"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "latest"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "expiry"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    new-instance v7, La/b/a/a/b/c;

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, La/b/a/a/b/c;-><init>(Ljava/lang/String;IJJ)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/h;->a()V

    return-object v6

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/h;->a()V

    throw v2
.end method
