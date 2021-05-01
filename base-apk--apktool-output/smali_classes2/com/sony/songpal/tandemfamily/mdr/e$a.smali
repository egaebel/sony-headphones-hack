.class Lcom/sony/songpal/tandemfamily/mdr/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/mdr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/mdr/e;


# direct methods
.method constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/mdr/e$a;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/c;)V
    .locals 4

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/mdr/e$a;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/mdr/a;

    if-nez v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$a;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$a;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 72
    :cond_0
    iget-object v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/b;

    invoke-interface {v2, v1}, Lcom/sony/songpal/tandemfamily/mdr/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method
