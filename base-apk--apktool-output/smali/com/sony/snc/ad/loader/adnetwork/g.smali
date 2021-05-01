.class public final Lcom/sony/snc/ad/loader/adnetwork/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/sony/snc/ad/database/SNCAdMediationDatabase;

.field public final b:La/b/a/a/b/a;

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, La/b/a/a/b/d;->a:Landroidx/room/RoomDatabase;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/sony/snc/ad/database/SNCAdMediationDatabase;

    iput-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/g;->a:Lcom/sony/snc/ad/database/SNCAdMediationDatabase;

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/g;->a:Lcom/sony/snc/ad/database/SNCAdMediationDatabase;

    invoke-virtual {v0}, Lcom/sony/snc/ad/database/SNCAdMediationDatabase;->k()La/b/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/g;->b:La/b/a/a/b/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/g;->c:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.sony.snc.ad.database.SNCAdMediationDatabase"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La/b/a/a/b/c;
    .locals 4

    const-string v0, "vid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/sony/snc/ad/loader/adnetwork/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/sony/snc/ad/loader/adnetwork/g$a;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/sony/snc/ad/loader/adnetwork/g$a;-><init>(Lcom/sony/snc/ad/loader/adnetwork/g;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, La/b/a/a/b/c;

    return-object p1
.end method

.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/sony/snc/ad/loader/adnetwork/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/sony/snc/ad/loader/adnetwork/g$b;

    invoke-direct {v2, p0, v0}, Lcom/sony/snc/ad/loader/adnetwork/g$b;-><init>(Lcom/sony/snc/ad/loader/adnetwork/g;Ljava/util/Date;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(La/b/a/a/b/c;)V
    .locals 4

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, La/b/a/a/b/c;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/loader/adnetwork/g;->a(Ljava/lang/String;)La/b/a/a/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/snc/ad/loader/adnetwork/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/sony/snc/ad/loader/adnetwork/g$c;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/sony/snc/ad/loader/adnetwork/g$c;-><init>(Lcom/sony/snc/ad/loader/adnetwork/g;La/b/a/a/b/c;La/b/a/a/b/c;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
