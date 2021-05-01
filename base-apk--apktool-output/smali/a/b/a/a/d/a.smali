.class public final La/b/a/a/d/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Random;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/loader/adnetwork/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sony/snc/ad/loader/adnetwork/d;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/param/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/sony/snc/ad/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, La/b/a/a/d/a;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/sony/snc/ad/a/a;)V
    .locals 1

    const-string v0, "loadAdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/a/d/a;->e:Lcom/sony/snc/ad/a/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/a/a/d/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/param/p;)V
    .locals 10

    invoke-virtual {p4}, Lcom/sony/snc/ad/param/p;->e()Lcom/sony/snc/ad/common/a;

    move-result-object p4

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v0, p0, La/b/a/a/d/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "loaderList"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sony/snc/ad/loader/adnetwork/d;

    invoke-interface {v1}, Lcom/sony/snc/ad/loader/adnetwork/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sony/snc/ad/common/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v8

    new-instance v9, La/b/a/a/d/a$a;

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/b/a/a/d/a$a;-><init>(Lcom/sony/snc/ad/loader/adnetwork/d;Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/common/a;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/b/a/a/d/a;->b:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v1, "loaderList"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/loader/adnetwork/d;

    iget-object v2, p0, La/b/a/a/d/a;->e:Lcom/sony/snc/ad/a/a;

    invoke-virtual {v2}, Lcom/sony/snc/ad/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v6}, La/b/a/a/d/a;->a(Ljava/util/Queue;)V

    goto/16 :goto_3

    :cond_4
    :try_start_0
    invoke-interface {v1}, Lcom/sony/snc/ad/loader/adnetwork/d;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/sony/snc/ad/loader/a/d;->b:Lcom/sony/snc/ad/loader/a/d$a;

    invoke-virtual {v2}, Lcom/sony/snc/ad/loader/a/d$a;->a()Lcom/sony/snc/ad/loader/a/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sony/snc/ad/loader/adnetwork/d;->b(Lcom/sony/snc/ad/loader/a/a;)V

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/sony/snc/ad/loader/adnetwork/d;->a(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/common/a;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    const-string v3, "if (loader.getNotPrefetc\u2026).get()\n                }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/sony/snc/ad/param/adnetwork/c;

    if-eqz v3, :cond_6

    iput-object v1, p0, La/b/a/a/d/a;->c:Lcom/sony/snc/ad/loader/adnetwork/d;

    sget-object v3, Lcom/sony/snc/ad/loader/a/c;->b:Lcom/sony/snc/ad/loader/a/c$a;

    invoke-virtual {v3}, Lcom/sony/snc/ad/loader/a/c$a;->a()Lcom/sony/snc/ad/loader/a/c;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/sony/snc/ad/loader/adnetwork/d;->b(Lcom/sony/snc/ad/loader/a/a;)V

    iget-object v3, p0, La/b/a/a/d/a;->e:Lcom/sony/snc/ad/a/a;

    check-cast v2, Lcom/sony/snc/ad/param/adnetwork/c;

    invoke-virtual {v3, v2, v1}, Lcom/sony/snc/ad/a/a;->a(Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/loader/adnetwork/d;)V

    goto :goto_3

    :cond_6
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/i;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/sony/snc/ad/param/adnetwork/c;

    if-eqz v3, :cond_7

    iput-object v1, p0, La/b/a/a/d/a;->c:Lcom/sony/snc/ad/loader/adnetwork/d;

    sget-object v3, Lcom/sony/snc/ad/loader/a/c;->b:Lcom/sony/snc/ad/loader/a/c$a;

    invoke-virtual {v3}, Lcom/sony/snc/ad/loader/a/c$a;->a()Lcom/sony/snc/ad/loader/a/c;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/sony/snc/ad/loader/adnetwork/d;->b(Lcom/sony/snc/ad/loader/a/a;)V

    iget-object v3, p0, La/b/a/a/d/a;->e:Lcom/sony/snc/ad/a/a;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2, v1}, Lcom/sony/snc/ad/a/a;->a(Ljava/util/List;Lcom/sony/snc/ad/loader/adnetwork/d;)V

    goto :goto_3

    :cond_7
    instance-of v3, v2, Lcom/sony/snc/ad/param/b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    sget-object v3, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    move-object v7, v2

    check-cast v7, Lcom/sony/snc/ad/param/b;

    invoke-interface {v7}, Lcom/sony/snc/ad/param/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v5, v4, v5}, Lcom/sony/snc/ad/common/d;->a(Lcom/sony/snc/ad/common/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, p0, La/b/a/a/d/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v3, "unexpected getAd result"

    invoke-static {v2, v3, v5, v4, v5}, Lcom/sony/snc/ad/common/d;->a(Lcom/sony/snc/ad/common/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, La/b/a/a/d/a;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/sony/snc/ad/param/a;

    new-instance v5, Lcom/sony/snc/ad/exception/AdException;

    sget-object v7, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v5, v7, v2}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lcom/sony/snc/ad/loader/adnetwork/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/sony/snc/ad/param/a;-><init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    :goto_3
    iget-object p1, p0, La/b/a/a/d/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, La/b/a/a/d/a;->b:Ljava/util/List;

    if-nez p2, :cond_a

    const-string p3, "loaderList"

    invoke-static {p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_b

    iget-object p1, p0, La/b/a/a/d/a;->e:Lcom/sony/snc/ad/a/a;

    new-instance p2, Lcom/sony/snc/ad/param/e;

    sget-object p3, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_ALL_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    iget-object p4, p0, La/b/a/a/d/a;->d:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/a/a;->a(Lcom/sony/snc/ad/param/e;)V

    :cond_b
    invoke-virtual {p0, v6}, La/b/a/a/d/a;->a(Ljava/util/Queue;)V

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Ljava/util/UUID;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/param/p;)V
    .locals 9

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sncAdObjectId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInfoParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/sony/snc/ad/param/p;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p5}, Lcom/sony/snc/ad/param/p;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ratio"

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sony/snc/ad/param/p$a;

    invoke-virtual {v7}, Lcom/sony/snc/ad/param/p$a;->b()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sget-object v4, La/b/a/a/d/a;->a:Ljava/util/Random;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sony/snc/ad/param/p$a;

    invoke-virtual {v8}, Lcom/sony/snc/ad/param/p$a;->b()I

    move-result v8

    add-int/2addr v7, v8

    if-lt v7, v4, :cond_1

    if-lez v6, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "sortedFuncList"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sncAdObjectId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/snc/ad/param/p$a;

    const-string v5, "func"

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sncAdObjectId"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/sony/snc/ad/loader/adnetwork/c;->a:Lcom/sony/snc/ad/loader/adnetwork/c$a;

    invoke-virtual {v6, v4}, Lcom/sony/snc/ad/loader/adnetwork/c$a;->a(Lcom/sony/snc/ad/param/p$a;)Lcom/sony/snc/ad/loader/adnetwork/c;

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_5
    move-object v5, v6

    goto/16 :goto_8

    :cond_4
    sget-object v6, Lcom/sony/snc/ad/loader/adnetwork/b;->b:Lcom/sony/snc/ad/loader/adnetwork/b;

    invoke-virtual {v4}, Lcom/sony/snc/ad/param/p$a;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_5
    invoke-virtual {v6, p3, v7}, Lcom/sony/snc/ad/loader/adnetwork/b;->a(Ljava/util/UUID;Ljava/lang/String;)Lcom/sony/snc/ad/loader/adnetwork/d;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lcom/sony/snc/ad/param/p$a;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SCEWEB"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lcom/sony/snc/ad/loader/adnetwork/f;

    invoke-direct {v6}, Lcom/sony/snc/ad/loader/adnetwork/f;-><init>()V

    new-instance v7, Lcom/sony/snc/ad/loader/adnetwork/g;

    invoke-direct {v7}, Lcom/sony/snc/ad/loader/adnetwork/g;-><init>()V

    const-string v8, "<set-?>"

    .line 5
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/sony/snc/ad/loader/adnetwork/f;->o:Lcom/sony/snc/ad/loader/adnetwork/g;

    goto :goto_6

    .line 6
    :cond_7
    invoke-virtual {v4}, Lcom/sony/snc/ad/param/p$a;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x72ca91b8

    if-eq v7, v8, :cond_9

    goto :goto_8

    :cond_9
    const-string v7, "ADGENE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_b

    const-string v6, "com.sony.snc.ad.adnetwork.plugin.adgeneration.loader.AdGenerationLoader"

    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "Class.forName(CLASSNAME_ADGENERATION_LOADER)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Lcom/sony/snc/ad/loader/adnetwork/d;

    :goto_6
    sget-object v7, Lcom/sony/snc/ad/loader/adnetwork/b;->b:Lcom/sony/snc/ad/loader/adnetwork/b;

    invoke-virtual {v7, p3, v6}, Lcom/sony/snc/ad/loader/adnetwork/b;->a(Ljava/util/UUID;Lcom/sony/snc/ad/loader/adnetwork/d;)V

    move-object v5, v6

    goto :goto_8

    :cond_a
    new-instance v6, Lkotlin/TypeCastException;

    const-string v7, "null cannot be cast to non-null type com.sony.snc.ad.loader.adnetwork.IAdNetworkLoader"

    invoke-direct {v6, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    sget-object v7, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :catch_1
    move-exception v6

    sget-object v7, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v6}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :catch_2
    move-exception v6

    sget-object v7, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v6}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :catch_3
    move-exception v6

    sget-object v7, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v7, v8, v6}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    .line 7
    invoke-interface {v5, v4}, Lcom/sony/snc/ad/loader/adnetwork/d;->a(Lcom/sony/snc/ad/param/p$a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v4, v5, Lcom/sony/snc/ad/loader/adnetwork/c;

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 8
    :cond_d
    :goto_9
    iput-object v1, p0, La/b/a/a/d/a;->b:Ljava/util/List;

    sget-object p3, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    iget-object v0, p0, La/b/a/a/d/a;->b:Ljava/util/List;

    if-nez v0, :cond_e

    const-string v1, "loaderList"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p1, p0, La/b/a/a/d/a;->e:Lcom/sony/snc/ad/a/a;

    new-instance p2, Lcom/sony/snc/ad/param/e;

    sget-object p3, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_WINDOW_INFO_NO_FUNCTION:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p2, p3}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/a/a;->a(Lcom/sony/snc/ad/param/e;)V

    return-void

    :cond_f
    iget-object p3, p0, La/b/a/a/d/a;->e:Lcom/sony/snc/ad/a/a;

    invoke-virtual {p3}, Lcom/sony/snc/ad/a/a;->b()Z

    move-result p3

    if-nez p3, :cond_10

    return-void

    :cond_10
    invoke-virtual {p0, p1, p2, p4, p5}, La/b/a/a/d/a;->a(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/param/p;)V

    return-void

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.sony.snc.ad.param.WindowInfoParams.Func>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v1, "all loader finish fail"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/sony/snc/ad/common/d;->a(Lcom/sony/snc/ad/common/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/b/a/a/d/a;->b:Ljava/util/List;

    if-nez p1, :cond_1

    const-string v0, "loaderList"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/snc/ad/loader/adnetwork/d;

    iget-object v1, p0, La/b/a/a/d/a;->c:Lcom/sony/snc/ad/loader/adnetwork/d;

    if-eq v1, v0, :cond_2

    invoke-interface {v0}, Lcom/sony/snc/ad/loader/adnetwork/d;->h()V

    invoke-interface {v0}, Lcom/sony/snc/ad/loader/adnetwork/d;->c()V

    goto :goto_1

    :cond_3
    return-void
.end method
