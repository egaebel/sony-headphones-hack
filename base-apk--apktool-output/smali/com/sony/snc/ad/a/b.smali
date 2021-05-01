.class public final Lcom/sony/snc/ad/a/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/sony/snc/ad/param/g;

.field public e:Lcom/sony/snc/ad/param/f;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/param/adnetwork/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sony/snc/ad/loader/adnetwork/d;

.field public final h:Ljava/util/UUID;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/sony/snc/ad/a/a;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/param/g;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/snc/ad/a/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/snc/ad/a/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/snc/ad/a/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/snc/ad/a/b;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/snc/ad/a/b;->h:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sony/snc/ad/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/g;->g()Lcom/sony/snc/ad/param/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/snc/ad/a/b;->d:Lcom/sony/snc/ad/param/g;

    iget-object p1, p0, Lcom/sony/snc/ad/a/b;->d:Lcom/sony/snc/ad/param/g;

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/snc/ad/a/b;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/sony/snc/ad/a/b;->d:Lcom/sony/snc/ad/param/g;

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/g;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/snc/ad/a/b;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/a/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/a/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sony/snc/ad/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sony/snc/ad/a/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/a/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sony/snc/ad/a/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/a/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sony/snc/ad/a/b;)Lcom/sony/snc/ad/a/a;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/a/b;->k:Lcom/sony/snc/ad/a/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sony/snc/ad/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sony/snc/ad/a/b;->k:Lcom/sony/snc/ad/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sony/snc/ad/a/a;

    invoke-direct {v0, p0}, Lcom/sony/snc/ad/a/a;-><init>(Lcom/sony/snc/ad/a/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sony/snc/ad/a/a;->a()Lcom/sony/snc/ad/param/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/snc/ad/a/b;->d:Lcom/sony/snc/ad/param/g;

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sony/snc/ad/a/b;->d:Lcom/sony/snc/ad/param/g;

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sony/snc/ad/a/a;

    invoke-direct {v1, p0, v0}, Lcom/sony/snc/ad/a/a;-><init>(Lcom/sony/snc/ad/a/b;Lcom/sony/snc/ad/param/p;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sony/snc/ad/a/a;

    invoke-direct {v0, p0}, Lcom/sony/snc/ad/a/a;-><init>(Lcom/sony/snc/ad/a/b;)V

    :goto_0
    iput-object v0, p0, Lcom/sony/snc/ad/a/b;->k:Lcom/sony/snc/ad/a/a;

    return-void
.end method

.method public static final synthetic f(Lcom/sony/snc/ad/a/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/a/b;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sony/snc/ad/param/g;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/a/b;->d:Lcom/sony/snc/ad/param/g;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/sony/snc/ad/param/f;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {p2}, Lcom/sony/snc/ad/param/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/common/d;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sony/snc/ad/param/e;

    sget-object v2, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_LANG_CODE_IS_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v0, v2}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/a/b;->a(Lcom/sony/snc/ad/param/e;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {p2}, Lcom/sony/snc/ad/param/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/snc/ad/common/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sony/snc/ad/param/e;

    sget-object v2, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_COUNTRY_CODE_IS_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v0, v2}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {p2}, Lcom/sony/snc/ad/param/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/snc/ad/common/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sony/snc/ad/param/f;->b(Ljava/lang/String;)Lcom/sony/snc/ad/param/f;

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0, p2}, Lcom/sony/snc/ad/common/d;->a(Lcom/sony/snc/ad/param/f;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/sony/snc/ad/param/e;

    sget-object v2, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_SINGLE_AND_LIST_LAYOUT_ARE_SET:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v0, v2}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p2}, Lcom/sony/snc/ad/param/f;->s()Lcom/sony/snc/ad/param/f;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/snc/ad/a/b;->e:Lcom/sony/snc/ad/param/f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_4

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    :cond_4
    invoke-static {}, Lcom/sony/snc/ad/common/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/sony/snc/ad/a/b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/snc/ad/a/b$a;-><init>(Lcom/sony/snc/ad/a/b;Landroid/content/Context;Lcom/sony/snc/ad/param/f;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/loader/adnetwork/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/a/b;->g:Lcom/sony/snc/ad/loader/adnetwork/d;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/loader/adnetwork/d;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/sony/snc/ad/a/b;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sony/snc/ad/a/b;->l:Z

    invoke-interface {p2}, Lcom/sony/snc/ad/loader/adnetwork/d;->g()V

    :cond_0
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {p1}, Lcom/sony/snc/ad/param/adnetwork/c;->b()Lcom/sony/snc/ad/param/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/snc/ad/a/b;->d:Lcom/sony/snc/ad/param/g;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/h;->a(Lcom/sony/snc/ad/param/g;)V

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    new-instance v1, Lcom/sony/snc/ad/a/b$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/snc/ad/a/b$b;-><init>(Lcom/sony/snc/ad/a/b;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/loader/adnetwork/d;)V

    iget-object p1, p0, Lcom/sony/snc/ad/a/b;->e:Lcom/sony/snc/ad/param/f;

    if-nez p1, :cond_1

    const-string p2, "loadParams"

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sony/snc/ad/param/f;->h()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/sony/snc/ad/param/e;)V
    .locals 4

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/a/b;->g:Lcom/sony/snc/ad/loader/adnetwork/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/d;->c()I

    move-result v0

    sget-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_TIME_OUT:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-virtual {v1}, Lcom/sony/snc/ad/exception/SNCAdError;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sony/snc/ad/a/b;->g:Lcom/sony/snc/ad/loader/adnetwork/d;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-interface {v0}, Lcom/sony/snc/ad/loader/adnetwork/d;->i()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/e;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/snc/ad/param/b;

    instance-of v3, v2, Lcom/sony/snc/ad/param/n;

    if-eqz v3, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/sony/snc/ad/param/n;

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {p1}, Lcom/sony/snc/ad/common/d;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/sony/snc/ad/a/b$c;

    invoke-direct {v1, v0, p0}, Lcom/sony/snc/ad/a/b$c;-><init>(Lcom/sony/snc/ad/param/n;Lcom/sony/snc/ad/a/b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0}, Lcom/sony/snc/ad/common/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sony/snc/ad/a/b$d;

    invoke-direct {v1, p0, p1}, Lcom/sony/snc/ad/a/b$d;-><init>(Lcom/sony/snc/ad/a/b;Lcom/sony/snc/ad/param/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/common/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object p2, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_WINDOW_ID_IS_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, p2}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object p2, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_ENTITY_ID_IS_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, p2}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw p1
.end method

.method public final a(Ljava/util/List;Lcom/sony/snc/ad/loader/adnetwork/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/param/adnetwork/c;",
            ">;",
            "Lcom/sony/snc/ad/loader/adnetwork/d;",
            ")V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/sony/snc/ad/a/b;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sony/snc/ad/a/b;->l:Z

    invoke-interface {p2}, Lcom/sony/snc/ad/loader/adnetwork/d;->g()V

    sget-object v1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v2, "call pause"

    invoke-virtual {v1, v2}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/param/adnetwork/c;

    invoke-interface {v1}, Lcom/sony/snc/ad/param/adnetwork/c;->b()Lcom/sony/snc/ad/param/h;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/snc/ad/a/b;->d:Lcom/sony/snc/ad/param/g;

    invoke-virtual {v1, v2}, Lcom/sony/snc/ad/param/h;->a(Lcom/sony/snc/ad/param/g;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    new-instance v1, Lcom/sony/snc/ad/a/b$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/snc/ad/a/b$e;-><init>(Lcom/sony/snc/ad/a/b;Ljava/util/List;Lcom/sony/snc/ad/loader/adnetwork/d;)V

    iget-object p1, p0, Lcom/sony/snc/ad/a/b;->e:Lcom/sony/snc/ad/param/f;

    if-nez p1, :cond_2

    const-string p2, "loadParams"

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sony/snc/ad/param/f;->h()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lcom/sony/snc/ad/param/f;
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/a/b;->e:Lcom/sony/snc/ad/param/f;

    if-nez v0, :cond_0

    const-string v1, "loadParams"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/param/adnetwork/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/a/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/sony/snc/ad/loader/adnetwork/d;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/a/b;->g:Lcom/sony/snc/ad/loader/adnetwork/d;

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/a/b;->h:Ljava/util/UUID;

    return-object v0
.end method
