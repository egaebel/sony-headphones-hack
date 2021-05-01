.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/w;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/a;",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/a;",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accessURLs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->b:I

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->c:Ljava/util/Map;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/a;)Ljava/net/URL;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/u;Lorg/json/JSONObject;Lkotlin/jvm/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/u;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$a;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/w;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sony/snc/ad/plugin/sncadvoci/b/u;Lkotlin/jvm/a/b;Lorg/json/JSONObject;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/a;

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/a;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ay;

    iget v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ay;-><init>(Ljava/net/URL;Lorg/json/JSONObject;I)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$b;

    invoke-direct {v1, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/w$b;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/ay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/a;

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/a;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/u;

    invoke-direct {v1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/u;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/u;Lorg/json/JSONObject;Lkotlin/jvm/a/b;)V

    return-void

    :cond_0
    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;

    const-string v0, "No Access URL."

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;->a(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->b:I

    return v0
.end method

.method public final b(Lorg/json/JSONObject;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/a;

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/a;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/u;

    invoke-direct {v1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/u;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/u;Lorg/json/JSONObject;Lkotlin/jvm/a/b;)V

    return-void

    :cond_0
    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;

    const-string v0, "No Access URL."

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;->a(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
