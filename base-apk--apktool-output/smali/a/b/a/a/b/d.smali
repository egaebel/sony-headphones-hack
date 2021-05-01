.class public final La/b/a/a/b/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroidx/room/RoomDatabase;

.field public static final b:La/b/a/a/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/a/a/b/d;

    invoke-direct {v0}, La/b/a/a/b/d;-><init>()V

    sput-object v0, La/b/a/a/b/d;->b:La/b/a/a/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/b/a/a/b/d;->b:La/b/a/a/b/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/b/a/a/b/d;->a:Landroidx/room/RoomDatabase;

    if-nez v1, :cond_0

    const-class v1, Lcom/sony/snc/ad/database/SNCAdMediationDatabase;

    const-string v2, "SNCAdMediation_database.db"

    invoke-static {p0, v1, v2}, Landroidx/room/e;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->a()Landroidx/room/RoomDatabase;

    move-result-object p0

    sput-object p0, La/b/a/a/b/d;->a:Landroidx/room/RoomDatabase;

    :cond_0
    sget-object p0, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
