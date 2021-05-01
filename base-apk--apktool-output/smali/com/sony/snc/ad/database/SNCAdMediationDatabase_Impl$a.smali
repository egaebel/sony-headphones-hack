.class public Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl$a;
.super Landroidx/room/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;->b(Landroidx/room/a;)Landroidx/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl$a;->b:Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/g$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/h/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `SNCAdContentReadRecord`"

    invoke-interface {p1, v0}, Landroidx/h/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/h/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `SNCAdContentReadRecord` (`vid` TEXT NOT NULL, `count` INTEGER NOT NULL, `latest` INTEGER NOT NULL, `expiry` INTEGER NOT NULL, PRIMARY KEY(`vid`))"

    invoke-interface {p1, v0}, Landroidx/h/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/h/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"61ae48b47e522d6f860c9062ab79f599\")"

    invoke-interface {p1, v0}, Landroidx/h/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/h/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl$a;->b:Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;->a(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;Landroidx/h/a/b;)Landroidx/h/a/b;

    iget-object v0, p0, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl$a;->b:Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;->b(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;Landroidx/h/a/b;)V

    iget-object v0, p0, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl$a;->b:Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;

    invoke-static {v0}, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;->d(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl$a;->b:Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;

    invoke-static {v1}, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;->e(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl$a;->b:Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;

    invoke-static {v2}, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;->f(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Landroidx/h/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroidx/h/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl$a;->b:Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;

    invoke-static {v0}, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;->a(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl$a;->b:Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;

    invoke-static {v1}, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;->b(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl$a;->b:Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;

    invoke-static {v2}, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;->c(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Landroidx/h/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroidx/h/a/b;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/b/a$a;

    const-string v2, "vid"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/room/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "vid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/b/a$a;

    const-string v2, "count"

    const-string v3, "INTEGER"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/b/a$a;

    const-string v2, "latest"

    const-string v3, "INTEGER"

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "latest"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/b/a$a;

    const-string v2, "expiry"

    const-string v3, "INTEGER"

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "expiry"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Landroidx/room/b/a;

    const-string v4, "SNCAdContentReadRecord"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/b/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "SNCAdContentReadRecord"

    invoke-static {p1, v0}, Landroidx/room/b/a;->a(Landroidx/h/a/b;Ljava/lang/String;)Landroidx/room/b/a;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/room/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle SNCAdContentReadRecord(com.sony.snc.ad.database.SNCAdContentReadRecord).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
