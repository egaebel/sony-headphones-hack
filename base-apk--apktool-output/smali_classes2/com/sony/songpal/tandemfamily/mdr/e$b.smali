.class Lcom/sony/songpal/tandemfamily/mdr/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/mdr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/mdr/e;


# direct methods
.method constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 87
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/i;

    if-nez v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 94
    :cond_0
    invoke-interface {v2, p1}, Lcom/sony/songpal/tandemfamily/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 103
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/i;

    if-nez v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 110
    :cond_0
    invoke-interface {v2, p1}, Lcom/sony/songpal/tandemfamily/i;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 119
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/i;

    if-nez v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    .line 122
    :try_start_0
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 126
    :cond_0
    invoke-interface {v2, p1}, Lcom/sony/songpal/tandemfamily/i;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 135
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/i;

    if-nez v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    .line 138
    :try_start_0
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 142
    :cond_0
    invoke-interface {v2, p1}, Lcom/sony/songpal/tandemfamily/i;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 151
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/i;

    if-nez v2, :cond_0

    .line 153
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    .line 154
    :try_start_0
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 158
    :cond_0
    invoke-interface {v2, p1}, Lcom/sony/songpal/tandemfamily/i;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 167
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/i;

    if-nez v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    .line 170
    :try_start_0
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 174
    :cond_0
    invoke-interface {v2, p1}, Lcom/sony/songpal/tandemfamily/i;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 183
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/i;

    if-nez v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    .line 186
    :try_start_0
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 190
    :cond_0
    invoke-interface {v2, p1}, Lcom/sony/songpal/tandemfamily/i;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
