.class public final Lcom/sony/snc/ad/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/sony/snc/ad/param/p;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/Timer;

.field public d:Lcom/sony/snc/ad/a/b;

.field public e:La/b/a/a/d/a;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/a/b;)V
    .locals 2

    const-string v0, "sncAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sony/snc/ad/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/sony/snc/ad/a/a;->d:Lcom/sony/snc/ad/a/b;

    new-instance p1, La/b/a/a/d/a;

    invoke-direct {p1, p0}, La/b/a/a/d/a;-><init>(Lcom/sony/snc/ad/a/a;)V

    iput-object p1, p0, Lcom/sony/snc/ad/a/a;->e:La/b/a/a/d/a;

    return-void
.end method

.method public constructor <init>(Lcom/sony/snc/ad/a/b;Lcom/sony/snc/ad/param/p;)V
    .locals 2

    const-string v0, "sncAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sony/snc/ad/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/sony/snc/ad/a/a;->d:Lcom/sony/snc/ad/a/b;

    iput-object p2, p0, Lcom/sony/snc/ad/a/a;->a:Lcom/sony/snc/ad/param/p;

    new-instance p1, La/b/a/a/d/a;

    invoke-direct {p1, p0}, La/b/a/a/d/a;-><init>(Lcom/sony/snc/ad/a/a;)V

    iput-object p1, p0, Lcom/sony/snc/ad/a/a;->e:La/b/a/a/d/a;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/a/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sony/snc/ad/a/a;->d:Lcom/sony/snc/ad/a/b;

    new-instance v0, Lcom/sony/snc/ad/param/e;

    sget-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_TIME_OUT:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/a/b;->a(Lcom/sony/snc/ad/param/e;)V

    sget-object p0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v0, "timeout"

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/sony/snc/ad/a/a;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/a/a;->c:Ljava/util/Timer;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sony/snc/ad/param/p;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->a:Lcom/sony/snc/ad/param/p;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v1, "call setTimer"

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    if-lez p1, :cond_3

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sony/snc/ad/a/a;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->c:Ljava/util/Timer;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    new-instance v1, Lcom/sony/snc/ad/a/a$a;

    invoke-direct {v1, p0}, Lcom/sony/snc/ad/a/a$a;-><init>(Lcom/sony/snc/ad/a/a;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/loader/adnetwork/d;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->d:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/sony/snc/ad/a/b;->a(Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/loader/adnetwork/d;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/sony/snc/ad/loader/adnetwork/d;->h()V

    invoke-interface {p2}, Lcom/sony/snc/ad/loader/adnetwork/d;->c()V

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string p2, "call destroy already loaded"

    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/sony/snc/ad/param/e;)V
    .locals 3

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->d:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/a/b;->a(Lcom/sony/snc/ad/param/e;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Ljava/util/UUID;Lcom/sony/snc/ad/param/adnetwork/c;)V
    .locals 6

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sncAdObjectId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->a:Lcom/sony/snc/ad/param/p;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, La/b/a/a/c/b;->a:La/b/a/a/c/b;

    invoke-virtual {v0, p1, p2}, La/b/a/a/c/b;->a(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;)Lcom/sony/snc/ad/param/p;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/snc/ad/a/a;->a:Lcom/sony/snc/ad/param/p;

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v1, "get windowInfo"

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string p3, "error get windowInfo"

    invoke-virtual {p2, p3, p1}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/sony/snc/ad/param/e;

    invoke-direct {p2, p1}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/AdException;)V

    invoke-virtual {p0, p2}, Lcom/sony/snc/ad/a/a;->a(Lcom/sony/snc/ad/param/e;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->e:La/b/a/a/d/a;

    iget-object v5, p0, Lcom/sony/snc/ad/a/a;->a:Lcom/sony/snc/ad/param/p;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, La/b/a/a/d/a;->a(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Ljava/util/UUID;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/param/p;)V

    return-void
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

    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->d:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/sony/snc/ad/a/b;->a(Ljava/util/List;Lcom/sony/snc/ad/loader/adnetwork/d;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/sony/snc/ad/loader/adnetwork/d;->h()V

    invoke-interface {p2}, Lcom/sony/snc/ad/loader/adnetwork/d;->c()V

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string p2, "call destroy already loaded"

    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
