.class public final Lcom/sony/snc/ad/loader/adnetwork/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/loader/adnetwork/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/loader/adnetwork/g;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/loader/adnetwork/g;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/loader/adnetwork/g$b;->a:Lcom/sony/snc/ad/loader/adnetwork/g;

    iput-object p2, p0, Lcom/sony/snc/ad/loader/adnetwork/g$b;->b:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/g$b;->a:Lcom/sony/snc/ad/loader/adnetwork/g;

    .line 1
    iget-object v0, v0, Lcom/sony/snc/ad/loader/adnetwork/g;->b:La/b/a/a/b/a;

    .line 2
    check-cast v0, La/b/a/a/b/b;

    invoke-virtual {v0}, La/b/a/a/b/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a/a/b/c;

    new-instance v2, Ljava/util/Date;

    .line 3
    iget-wide v3, v1, La/b/a/a/b/c;->d:J

    .line 4
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Lcom/sony/snc/ad/loader/adnetwork/g$b;->b:Ljava/util/Date;

    invoke-virtual {v3, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sony/snc/ad/loader/adnetwork/g$b;->a:Lcom/sony/snc/ad/loader/adnetwork/g;

    .line 5
    iget-object v2, v2, Lcom/sony/snc/ad/loader/adnetwork/g;->b:La/b/a/a/b/a;

    .line 6
    check-cast v2, La/b/a/a/b/b;

    .line 7
    iget-object v3, v2, La/b/a/a/b/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()V

    :try_start_0
    iget-object v3, v2, La/b/a/a/b/b;->c:Landroidx/room/b;

    invoke-virtual {v3, v1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    iget-object v1, v2, La/b/a/a/b/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, La/b/a/a/b/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v2, La/b/a/a/b/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    throw v0

    :cond_1
    return-void
.end method
