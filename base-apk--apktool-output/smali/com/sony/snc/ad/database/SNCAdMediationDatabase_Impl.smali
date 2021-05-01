.class public final Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;
.super Lcom/sony/snc/ad/database/SNCAdMediationDatabase;


# instance fields
.field public volatile d:La/b/a/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sony/snc/ad/database/SNCAdMediationDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;Landroidx/h/a/b;)Landroidx/h/a/b;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Landroidx/h/a/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;Landroidx/h/a/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->a(Landroidx/h/a/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/room/a;)Landroidx/h/a/c;
    .locals 4

    new-instance v0, Landroidx/room/g;

    new-instance v1, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl$a;-><init>(Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;I)V

    const-string v2, "61ae48b47e522d6f860c9062ab79f599"

    const-string v3, "da1e59086b9491f6016e4df5c685a2fe"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/a;Landroidx/room/g$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/h/a/c$b;->a(Landroid/content/Context;)Landroidx/h/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/h/a/c$b$a;->a(Ljava/lang/String;)Landroidx/h/a/c$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/h/a/c$b$a;->a(Landroidx/h/a/c$a;)Landroidx/h/a/c$b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/h/a/c$b$a;->a()Landroidx/h/a/c$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/a;->a:Landroidx/h/a/c$c;

    invoke-interface {p1, v0}, Landroidx/h/a/c$c;->a(Landroidx/h/a/c$b;)Landroidx/h/a/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroidx/room/d;
    .locals 2

    new-instance v0, Landroidx/room/d;

    const-string v1, "SNCAdContentReadRecord"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/room/d;-><init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public k()La/b/a/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;->d:La/b/a/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;->d:La/b/a/a/b/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;->d:La/b/a/a/b/a;

    if-nez v0, :cond_1

    new-instance v0, La/b/a/a/b/b;

    invoke-direct {v0, p0}, La/b/a/a/b/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;->d:La/b/a/a/b/a;

    :cond_1
    iget-object v0, p0, Lcom/sony/snc/ad/database/SNCAdMediationDatabase_Impl;->d:La/b/a/a/b/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
