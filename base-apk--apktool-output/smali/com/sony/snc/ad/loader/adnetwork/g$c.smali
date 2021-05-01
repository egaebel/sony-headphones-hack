.class public final Lcom/sony/snc/ad/loader/adnetwork/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/loader/adnetwork/g;->a(La/b/a/a/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/loader/adnetwork/g;

.field public final synthetic b:La/b/a/a/b/c;

.field public final synthetic c:La/b/a/a/b/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/loader/adnetwork/g;La/b/a/a/b/c;La/b/a/a/b/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/loader/adnetwork/g$c;->a:Lcom/sony/snc/ad/loader/adnetwork/g;

    iput-object p2, p0, Lcom/sony/snc/ad/loader/adnetwork/g$c;->b:La/b/a/a/b/c;

    iput-object p3, p0, Lcom/sony/snc/ad/loader/adnetwork/g$c;->c:La/b/a/a/b/c;

    iput-object p4, p0, Lcom/sony/snc/ad/loader/adnetwork/g$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/g$c;->b:La/b/a/a/b/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/snc/ad/loader/adnetwork/g$c;->c:La/b/a/a/b/c;

    .line 1
    iget v2, v1, La/b/a/a/b/c;->b:I

    .line 2
    iput v2, v0, La/b/a/a/b/c;->b:I

    .line 3
    iget-wide v2, v1, La/b/a/a/b/c;->c:J

    .line 4
    iput-wide v2, v0, La/b/a/a/b/c;->c:J

    .line 5
    iget-wide v1, v1, La/b/a/a/b/c;->d:J

    .line 6
    iput-wide v1, v0, La/b/a/a/b/c;->d:J

    .line 7
    iget-object v1, p0, Lcom/sony/snc/ad/loader/adnetwork/g$c;->a:Lcom/sony/snc/ad/loader/adnetwork/g;

    .line 8
    iget-object v1, v1, Lcom/sony/snc/ad/loader/adnetwork/g;->b:La/b/a/a/b/a;

    .line 9
    check-cast v1, La/b/a/a/b/b;

    .line 10
    iget-object v2, v1, La/b/a/a/b/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    :try_start_0
    iget-object v2, v1, La/b/a/a/b/b;->d:Landroidx/room/b;

    invoke-virtual {v2, v0}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    iget-object v0, v1, La/b/a/a/b/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, La/b/a/a/b/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, La/b/a/a/b/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/g$c;->a:Lcom/sony/snc/ad/loader/adnetwork/g;

    .line 12
    iget-object v0, v0, Lcom/sony/snc/ad/loader/adnetwork/g;->b:La/b/a/a/b/a;

    .line 13
    new-instance v8, La/b/a/a/b/c;

    iget-object v2, p0, Lcom/sony/snc/ad/loader/adnetwork/g$c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sony/snc/ad/loader/adnetwork/g$c;->c:La/b/a/a/b/c;

    .line 14
    iget-wide v4, v1, La/b/a/a/b/c;->c:J

    .line 15
    iget-wide v6, v1, La/b/a/a/b/c;->d:J

    const/4 v3, 0x1

    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, La/b/a/a/b/c;-><init>(Ljava/lang/String;IJJ)V

    check-cast v0, La/b/a/a/b/b;

    .line 17
    iget-object v1, v0, La/b/a/a/b/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    :try_start_1
    iget-object v1, v0, La/b/a/a/b/b;->b:Landroidx/room/c;

    invoke-virtual {v1, v8}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    iget-object v1, v0, La/b/a/a/b/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, La/b/a/a/b/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v0, La/b/a/a/b/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    throw v1
.end method
