.class public final Lcom/sony/snc/ad/plugin/sncadvoci/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/loader/b;


# instance fields
.field private a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/snc/ad/param/k;Lcom/sony/snc/ad/sender/m;Lcom/sony/snc/ad/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/param/k;",
            "Lcom/sony/snc/ad/sender/m;",
            "Lcom/sony/snc/ad/b;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/sony/snc/ad/exception/VOCIError;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "01"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/sony/snc/ad/plugin/sncadvoci/e/a;->a(Lcom/sony/snc/ad/param/k;Ljava/lang/String;Lcom/sony/snc/ad/sender/m;Lcom/sony/snc/ad/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/param/k;Ljava/lang/String;Lcom/sony/snc/ad/sender/m;Lcom/sony/snc/ad/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/param/k;",
            "Ljava/lang/String;",
            "Lcom/sony/snc/ad/sender/m;",
            "Lcom/sony/snc/ad/b;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/sony/snc/ad/exception/VOCIError;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p6

    const-string v0, "parameter"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/sony/snc/ad/param/k;->b()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/sony/snc/ad/param/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/e/a$b;

    invoke-direct {v1, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/e/a$b;-><init>(Lkotlin/jvm/a/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v9, "rootView.context"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-direct {v9, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p0

    iput-object v9, v10, Lcom/sony/snc/ad/plugin/sncadvoci/e/a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual/range {p1 .. p1}, Lcom/sony/snc/ad/param/k;->e()Lcom/sony/snc/ad/param/i;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sony/snc/ad/param/i;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/e/a$c;

    invoke-direct {v1, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/e/a$c;-><init>(Lkotlin/jvm/a/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    invoke-virtual {v11}, Lcom/sony/snc/ad/param/i;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_5

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/e/a$d;

    invoke-direct {v1, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/e/a$d;-><init>(Lkotlin/jvm/a/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/sony/snc/ad/param/k;->f()Lcom/sony/snc/ad/param/o;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sony/snc/ad/param/o;->b()Ljava/net/URL;

    move-result-object v14

    invoke-virtual {v13}, Lcom/sony/snc/ad/param/o;->c()Ljava/net/URL;

    move-result-object v15

    invoke-virtual {v13}, Lcom/sony/snc/ad/param/o;->d()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v13}, Lcom/sony/snc/ad/param/o;->e()Ljava/net/URL;

    move-result-object v8

    const-string v1, "https"

    invoke-virtual {v14}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_8

    invoke-virtual {v15}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_8

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v13}, Lcom/sony/snc/ad/param/o;->a()I

    move-result v1

    invoke-virtual {v13}, Lcom/sony/snc/ad/param/o;->f()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Ljava/util/Map;)V

    new-instance v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/cf;

    invoke-direct {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/cf;-><init>()V

    new-instance v13, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;

    invoke-direct {v13, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->a()Lcom/sony/snc/ad/plugin/sncadvoci/b/an;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;->a(Ljava/net/URL;)V

    invoke-virtual {v9, v13}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/s;)V

    invoke-virtual {v9, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/a;

    invoke-static {v3, v15}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v0, v13

    sget-object v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/a;

    invoke-static {v3, v7}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v0, v7

    sget-object v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/a;

    invoke-static {v3, v8}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v0, v7

    invoke-static {v0}, Lkotlin/collections/v;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;

    invoke-direct {v3, v1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;-><init>(ILjava/util/Map;)V

    invoke-virtual {v9, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/w;)V

    invoke-virtual/range {p1 .. p1}, Lcom/sony/snc/ad/param/k;->d()Lcom/sony/snc/ad/param/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/m;->a()Lcom/sony/snc/ad/param/l;

    move-result-object v1

    new-instance v3, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/l;->a()I

    move-result v7

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/l;->b()I

    move-result v1

    invoke-direct {v3, v7, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {v9, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/m;->c()Lcom/sony/snc/ad/param/j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/param/j;)V

    :cond_7
    invoke-virtual {v0}, Lcom/sony/snc/ad/param/m;->b()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(I)V

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/m;->d()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Z)V

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/m;->e()Lcom/sony/snc/ad/param/j;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b(Lcom/sony/snc/ad/param/j;)V

    invoke-virtual {v9, v12}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    invoke-virtual/range {p1 .. p1}, Lcom/sony/snc/ad/param/k;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;-><init>(I)V

    invoke-virtual {v9, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/j;)V

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/m;)V

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/b;)V

    move-object v0, v9

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    return-void

    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/e/a$e;

    invoke-direct {v1, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/e/a$e;-><init>(Lkotlin/jvm/a/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_9
    move-object/from16 v10, p0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/e/a$a;

    invoke-direct {v1, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/e/a$a;-><init>(Lkotlin/jvm/a/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
