.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/b/g$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/text/Regex;


# instance fields
.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

.field private c:Lcom/sony/snc/ad/plugin/sncadvoci/b/m;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\$\\{ANS_([A-Za-z0-9_-]+)(?:\\}|,\"(.+?)\"\\})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->e:Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;

    return-void
.end method

.method private final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_9

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-nez v5, :cond_0

    move-object v4, v3

    :cond_0
    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->S:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v5, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->R:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v6, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v6, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lorg/json/JSONArray;

    if-nez v7, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    sget-object v7, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v7}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->f:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONArray;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_8

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->f:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v5, "layoutObj.keys()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_7

    check-cast v5, Lorg/json/JSONArray;

    invoke-direct {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_6

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "JSONArray().put(value)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object v0, v3

    :cond_a
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 9

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->R:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "target.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    if-nez v6, :cond_4

    move-object v5, v2

    :cond_4
    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_5

    invoke-direct {p0, p1, v5, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v3

    :cond_5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONArray;

    if-nez v6, :cond_6

    move-object v5, v2

    :cond_6
    check-cast v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lorg/json/JSONObject;

    if-nez v8, :cond_7

    move-object v7, v2

    :cond_7
    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_8

    invoke-direct {p0, p1, v7, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    return v4

    :cond_a
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "ex.keys()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_b
    return v3
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 7

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->R:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_5

    invoke-direct {p0, v4, p1, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" key specified by extension data did not match."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string p1, "\"Tag\" or \"QID\" dose not exist in the extension data, or has the wrong data type."

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method private final b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_9

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    if-nez v6, :cond_0

    move-object v5, v4

    :cond_0
    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_8

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->N:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v6, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lorg/json/JSONObject;

    if-nez v11, :cond_1

    move-object v10, v4

    :cond_1
    check-cast v10, Lorg/json/JSONObject;

    if-eqz v10, :cond_3

    sget-object v11, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->R:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v11, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    sget-object v11, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v11, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    const-string v12, "__ActionTarget__"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v6, "ex.keys()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_7

    check-cast v6, Lorg/json/JSONArray;

    invoke-direct {p0, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_6

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "JSONArray().put(value)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object v0, v4

    :cond_a
    return-object v0
.end method

.method private final c(Lorg/json/JSONObject;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->e:Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->d:Landroid/content/Context;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;->a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lorg/json/JSONObject;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;)",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->c(Lorg/json/JSONObject;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;

    invoke-direct {v1, p1, p2, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "layout.keys()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move/from16 v4, p2

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->values()[Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    if-ge v9, v8, :cond_2

    aget-object v11, v7, v9

    invoke-virtual {v11}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lorg/json/JSONObject;

    if-nez v8, :cond_3

    move-object v7, v10

    :cond_3
    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/b/k;->e:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->s:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->s:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lorg/json/JSONObject;

    if-nez v9, :cond_4

    move-object v8, v10

    :cond_4
    check-cast v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_d

    invoke-virtual {v0, v8, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;I)I

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v10, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->s:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/2addr v4, v9

    add-int/2addr v5, v9

    goto :goto_0

    :pswitch_1
    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lorg/json/JSONArray;

    if-nez v9, :cond_6

    move-object v8, v10

    :cond_6
    check-cast v8, Lorg/json/JSONArray;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v11, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v9, :cond_a

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lorg/json/JSONObject;

    if-nez v13, :cond_7

    move-object v12, v10

    :cond_7
    check-cast v12, Lorg/json/JSONObject;

    if-eqz v12, :cond_9

    invoke-virtual {v0, v12, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;I)I

    move-result v13

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v4, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    sget-object v12, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v12}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/2addr v5, v13

    add-int/2addr v11, v13

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    move v5, v11

    goto :goto_6

    :cond_a
    move v4, v5

    move v5, v11

    goto/16 :goto_0

    :pswitch_2
    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->m:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->m:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_b

    move-object v8, v10

    :cond_b
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_d

    move-object v11, v8

    :goto_5
    const-string v8, "${Q_INDEX}"

    const/4 v9, 0x2

    invoke-static {v11, v8, v3, v9, v10}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "${Q_INDEX}"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->m:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_d
    :goto_6
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;I)Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;I)",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;"
        }
    .end annotation

    if-eqz p1, :cond_c

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "mergeLayout(layout, extensionData) is failed."

    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;

    sget-object p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    invoke-direct {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "formatCheck(layout) is failed."

    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;

    sget-object p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    invoke-direct {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o;)V

    return-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "actionFormatCheck(action) is failed."

    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;

    sget-object p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    invoke-direct {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;I)I

    move-result p2

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1, p4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;Ljava/util/List;)Z

    :cond_3
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p5, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p5

    const-string v0, "JSONArray().put(layout)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p5

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->c(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz p5, :cond_5

    if-eqz p4, :cond_5

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    invoke-virtual {p0, v1, p5, p4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;Ljava/util/List;)Z

    move-result p5

    if-nez p5, :cond_5

    const-string p1, "toAssociateLoadProcesses(view, loadProcesses, answers) is failed."

    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;

    sget-object p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->f:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    invoke-direct {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p3, :cond_7

    if-eqz v0, :cond_6

    move-object p5, v0

    check-cast p5, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    invoke-virtual {p0, p3, p5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p3, "JSONArray().put(layout)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    move-object p3, v0

    check-cast p3, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object p4

    :goto_1
    invoke-virtual {p0, p3, p1, p4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "toAssociate(view, actions) is failed."

    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;

    sget-object p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->e:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    invoke-direct {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o;)V

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;

    invoke-direct {p1, v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_b
    const-string p1, "createView(layout) is failed."

    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;

    sget-object p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->d:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    invoke-direct {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o;)V

    return-object p1

    :cond_c
    const-string p1, "LayoutTemplate is null."

    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;

    sget-object p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/o;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/o;

    invoke-direct {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;)",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;"
        }
    .end annotation

    const-string v0, "conditionRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Single-Condition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Condition-Tree"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "JSONArray().put(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/i;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const-string p1, "\"Condition-Tree\" is not in a tree structure."

    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;
    .locals 7

    const-string v0, "conditionObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Condition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/b/t;->values()[Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/t;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_13

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/k;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "Value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/bz;

    invoke-direct {v2, p1, v5, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bz;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;I)V

    goto/16 :goto_5

    :cond_4
    const-string p1, "The view specified for \"Minimum\" could not be found."

    :goto_2
    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p1, "\"Value\" does not exist in \"Minimum\", or has the wrong data type."

    goto :goto_2

    :pswitch_1
    const-string v0, "Value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/bz;

    invoke-direct {v2, p1, v5, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bz;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;I)V

    goto/16 :goto_5

    :cond_7
    const-string p1, "The view specified for \"Maximum\" could not be found."

    goto :goto_2

    :cond_8
    const-string p1, "\"Value\" does not exist in \"Maximum\", or has the wrong data type."

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_9

    move-object p1, v2

    :cond_9
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_a

    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;

    invoke-direct {v2, p1, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;-><init>(Landroid/view/View;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;)V

    goto/16 :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    const-string p2, "The view specified for \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/t;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" could not be found."

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_3
    const-string v0, "Value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v0, v2

    :cond_b
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0, p2, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_c

    move-object p1, v2

    :cond_c
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_d

    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;

    invoke-direct {v2, p1, v5, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/e;-><init>(Landroid/view/View;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\"Value\" does not exist in \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/t;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", or has the wrong data type."

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_f

    move-object p1, v2

    :cond_f
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_10

    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;

    invoke-direct {v2, p1, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;-><init>(Landroid/view/View;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;)V

    goto :goto_5

    :cond_10
    const-string p1, "The view specified for \"Unchecked\" could not be found."

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_11

    move-object p1, v2

    :cond_11
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_12

    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;

    invoke-direct {v2, p1, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bp;-><init>(Landroid/view/View;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;)V

    goto :goto_5

    :cond_12
    const-string p1, "The view specified for \"Checked\" could not be found."

    goto/16 :goto_2

    :goto_5
    return-object v2

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" is not defined for \"ConditionalExpressionType\"."

    goto/16 :goto_4

    :cond_14
    const-string p1, "\"Condition\" does not exist, or has the wrong data type."

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TargetTag"

    const-string v1, "QID"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/util/List;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "\"Either both TargetTag\" and \"QID\" are specified , or neither is specified."

    :goto_0
    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "TargetTag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No views matching the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " tag could be found."

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "QID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-interface {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->b(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No views matching the "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (QID) could be found."

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "qid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "    "

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    invoke-interface {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->e()Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    move-result-object p1

    sget-object p3, Lcom/sony/snc/ad/plugin/sncadvoci/b/k;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const-string p1, "    "

    return-object p1

    :cond_5
    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/i;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "    "

    :goto_2
    return-object p1

    :cond_7
    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "    "

    return-object p1

    :cond_8
    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/i;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "    "

    return-object p1
.end method

.method public final a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;"
        }
    .end annotation

    const-string v0, "processes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_26

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_25

    const-string v5, "Process"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v5, v6

    :cond_1
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_24

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;->values()[Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_23

    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/b/k;->c:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    const-string v4, "Abort\" was deprecated in version 1.1 of VOCISDK."

    invoke-static {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_1
    const-string v5, "Value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v5, v6

    :cond_4
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v7, "TargetTag"

    const-string v8, "TargetTags"

    const-string v9, "QID"

    const-string v11, "QIDs"

    filled-new-array {v7, v8, v9, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0, v7, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/util/List;Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_9

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p2, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v4

    goto :goto_3

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p1, "The view(s) specified by \"TargetTag\",\"TargetTags\",\"QID\" or \"QIDs\", of \"Check\" did not exist."

    goto/16 :goto_11

    :cond_8
    new-instance v4, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;

    invoke-direct {v4, v10, v7, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    const-string p1, "\"Value\" does not exist in \"Check\", or has the wrong data type."

    goto/16 :goto_11

    :pswitch_2
    const-string v5, "Value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_a

    move-object v5, v6

    :cond_a
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_14

    const-string v7, "TargetTag"

    const-string v8, "TargetTags"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0, v7, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/util/List;Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string p1, "\"\"TargetTag\" or \"TargetTags\", with two or more specified. Or not specified at all."

    goto/16 :goto_11

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "TargetTag"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_c

    move-object v8, v6

    :cond_c
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-interface {p2, v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No views matching the \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const-string p2, "\" tag could be found."

    goto/16 :goto_10

    :cond_e
    const-string v8, "TargetTags"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_12

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_f

    move-object v11, v6

    :cond_f
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_11

    invoke-interface {p2, v11}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No views matching the \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_11
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_12
    sget-object v4, Lkotlin/l;->a:Lkotlin/l;

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The targets(s) specified by \"TargetTag\" or \"TargetTags\" of \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not exist."

    goto/16 :goto_10

    :cond_13
    new-instance v4, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;

    invoke-direct {v4, v10, v7, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\"Value\" does not exist in \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", or has the wrong data type."

    goto/16 :goto_10

    :pswitch_3
    const-string v5, "Value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string p1, "\"Value\" exists in \"Upload\"."

    goto/16 :goto_11

    :cond_15
    const-string v5, "TargetTag"

    const-string v7, "TargetTags"

    const-string v8, "QID"

    const-string v9, "QIDs"

    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/util/List;Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_16

    :goto_9
    const-string p1, "\"\"TargetTag\",\"TargetTags\",\"QID\" or \"QIDs\", with two or more specified. Or not specified at all."

    goto/16 :goto_11

    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_b

    :cond_17
    invoke-virtual {p0, p2, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v4

    goto :goto_a

    :cond_18
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    const-string p1, "The view(s) specified by \"TargetTag\",\"TargetTags\",\"QID\" or \"QIDs\", of \"Upload\" did not exist."

    goto/16 :goto_11

    :cond_19
    new-instance v4, Lcom/sony/snc/ad/plugin/sncadvoci/b/ai;

    iget-object v6, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    invoke-direct {v4, v10, v5, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ai;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V

    goto :goto_c

    :pswitch_4
    const-string v5, "Value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\"Value\" exists in \""

    goto/16 :goto_e

    :cond_1a
    const-string v5, "TargetTag"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\"TargetTag\" exists in \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\". "

    goto/16 :goto_10

    :cond_1b
    new-instance v4, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;

    iget-object v5, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    invoke-direct {v4, v10, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/aa;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V

    :goto_c
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :pswitch_5
    const-string p1, "Value"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const-string p1, "\"Value\" exists in \"Prev\"."

    goto/16 :goto_11

    :cond_1c
    const-string p1, "TargetTag"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "\"TargetTag\" exists in \"Prev\"."

    goto/16 :goto_11

    :cond_1d
    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;

    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    const-string v1, ""

    invoke-direct {p1, v10, v1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/lang/String;Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V

    goto :goto_d

    :pswitch_6
    const-string p1, "Value"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const-string p1, "\"Value\" exists in \"Close\"."

    goto/16 :goto_11

    :cond_1e
    const-string p1, "TargetTag"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const-string p1, "\"TargetTag\" exists in \"Close\"."

    goto/16 :goto_11

    :cond_1f
    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;

    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    invoke-direct {p1, v10, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bv;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V

    :goto_d
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :pswitch_7
    const-string p1, "TargetTag"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\"TargetTag\" exists in \""

    :goto_e
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"."

    goto :goto_10

    :cond_20
    const-string p1, "Value"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_21

    move-object p1, v6

    :cond_21
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_22

    new-instance p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    invoke-direct {p2, v10, p1, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/lang/String;Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\"Value\" does not exist in \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", or has the wrong data type."

    goto :goto_10

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" is not defined for \"ProcessType\"."

    :goto_10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_24
    const-string p1, "\"Process\" does not exist, or has the wrong data type."

    :goto_11
    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    :cond_25
    return-object v6

    :cond_26
    :goto_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadProcesses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-nez v5, :cond_0

    move-object v4, v3

    :cond_0
    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "__ActionTarget__"

    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "__LoadProcessType__"

    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "loadProcess.keys()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x22

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"\'s type in the \"LoadProcesses\" is not JSONObject."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v3

    :cond_4
    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;",
            ">;"
        }
    .end annotation

    const-string v0, "conditions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_15

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-nez v5, :cond_0

    move-object v4, v3

    :cond_0
    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_14

    const-string v5, "AND-Tree"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "AND-Tree"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONArray;

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    check-cast v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_14

    invoke-virtual {p0, v5, p2, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "Satisfy-Processes"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Satisfy-Processes"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lorg/json/JSONArray;

    if-nez v8, :cond_2

    move-object v7, v3

    :cond_2
    check-cast v7, Lorg/json/JSONArray;

    if-eqz v7, :cond_4

    invoke-virtual {p0, v7, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "Unsatisfy-Processes"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "Unsatisfy-Processes"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lorg/json/JSONArray;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_7

    invoke-virtual {p0, v3, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_3
    new-instance v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/be;

    invoke-direct {v3, v5, v6, v7}, Lcom/sony/snc/ad/plugin/sncadvoci/b/be;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_8
    return-object v3

    :cond_9
    const-string v5, "OR-Tree"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "OR-Tree"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONArray;

    if-nez v6, :cond_a

    move-object v5, v3

    :cond_a
    check-cast v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_14

    invoke-virtual {p0, v5, p2, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "Satisfy-Processes"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "Satisfy-Processes"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lorg/json/JSONArray;

    if-nez v8, :cond_b

    move-object v7, v3

    :cond_b
    check-cast v7, Lorg/json/JSONArray;

    if-eqz v7, :cond_d

    invoke-virtual {p0, v7, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "Unsatisfy-Processes"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "Unsatisfy-Processes"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lorg/json/JSONArray;

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    move-object v3, v4

    :goto_6
    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_10

    invoke-virtual {p0, v3, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    :goto_7
    new-instance v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;

    invoke-direct {v3, v5, v6, v7}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_11
    return-object v3

    :cond_12
    invoke-virtual {p0, v4, p2, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    return-object v3

    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    move-object v0, v3

    :cond_16
    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;",
            ">;"
        }
    .end annotation

    const-string v0, "conditions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_9

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-nez v5, :cond_0

    move-object v4, v3

    :cond_0
    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    const-string v5, "AND-Tree"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "AND-Tree"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONArray;

    if-nez v5, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v4, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/sony/snc/ad/plugin/sncadvoci/b/be;

    invoke-direct {v6, v4, v3, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/be;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    const-string v5, "OR-Tree"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "OR-Tree"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONArray;

    if-nez v5, :cond_4

    move-object v4, v3

    :cond_4
    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v4, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;

    invoke-direct {v6, v4, v3, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    invoke-direct {p0, v4, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->d(Lorg/json/JSONObject;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v3

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object v0, v3

    :cond_a
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/m;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            ")V"
        }
    .end annotation

    const-string v0, "answerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/g$b;

    invoke-direct {v1, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g$b;-><init>(Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;Ljava/util/List;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadProcesses"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "answers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v6, "__ActionTarget__"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_0

    const/4 v6, 0x0

    :cond_0
    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_16

    invoke-interface {v1, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->b(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_15

    instance-of v10, v9, Lcom/sony/snc/ad/plugin/sncadvoci/d/l;

    if-nez v10, :cond_2

    const/4 v9, 0x0

    :cond_2
    check-cast v9, Lcom/sony/snc/ad/plugin/sncadvoci/d/l;

    if-eqz v9, :cond_14

    const-string v10, "__LoadProcessType__"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_3

    const/4 v10, 0x0

    :cond_3
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_13

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->values()[Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    move-result-object v6

    array-length v11, v6

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    aget-object v13, v6, v12

    invoke-virtual {v13}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_3
    const/16 v6, 0x22

    if-eqz v13, :cond_12

    const-string v10, "TargetTag"

    const-string v11, "TargetTags"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v10, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/util/List;Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v1, "\"TargetTag\" or \"TargetTags\", with two or more specified. Or not specified at all."

    :goto_4
    invoke-static {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    return v7

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "TargetTag"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_7

    const/4 v11, 0x0

    :cond_7
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-interface {v1, v11}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No views matching the \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v2, "\" tag could be found."

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-string v11, "TargetTags"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_d

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v8, v15, Ljava/lang/String;

    if-nez v8, :cond_a

    const/4 v15, 0x0

    :cond_a
    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_c

    invoke-interface {v1, v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No views matching the \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_d
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The targets(s) specified by \"TargetTag\" or \"TargetTags\" of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not exist."

    goto :goto_6

    :cond_e
    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/b/k;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    if-eq v8, v5, :cond_10

    const/4 v5, 0x2

    if-eq v8, v5, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" specified for \"Load-Processes\" is an invalid parameter."

    goto :goto_6

    :cond_f
    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;->g:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->f:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v10, v8}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/util/List;Ljava/lang/String;)V

    new-instance v6, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;

    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;->g:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    sget-object v11, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v11}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v8, v10, v11}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;->g:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v10, v8}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/util/List;Ljava/lang/String;)V

    new-instance v6, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;

    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;->g:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    sget-object v11, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->f:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v11}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v8, v10, v11}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/util/List;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0, v4, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b(Lorg/json/JSONObject;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v13, Lcom/sony/snc/ad/plugin/sncadvoci/b/be;

    invoke-static {v4}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v13, v4, v5, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/be;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/l;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v10, Lcom/sony/snc/ad/plugin/sncadvoci/b/i;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/i;

    sget-object v11, Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;->j:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x72

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/sony/snc/ad/plugin/sncadvoci/b/i;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/i;Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/m;ILjava/lang/Object;)Lcom/sony/snc/ad/plugin/sncadvoci/b/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    const-string v1, "Generation of \"Condition-Tree\" failed."

    goto/16 :goto_4

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not defined for \"Attribute\'s Parameter\"."

    goto/16 :goto_6

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"Load-Processes\" does not exist in the \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", or the wrong data type."

    goto/16 :goto_6

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" does not conform to ActionAppendable."

    goto/16 :goto_6

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No views matching the \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_16
    const-string v1, "\"Tag\" or \"QID\" does not exist in the \"Action\", or the wrong data type."

    goto/16 :goto_4

    :cond_17
    return v5
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "layout.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    instance-of v3, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported attribute is specified in \""

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Null is specified for the attribute of \""

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final a(Ljava/util/List;Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 10

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "layout.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->values()[Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_2

    aget-object v8, v3, v6

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_15

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-nez v4, :cond_3

    move-object v3, v7

    :cond_3
    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_14

    invoke-virtual {p0, v8, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown attribute is specified in \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    return v5

    :cond_4
    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/k;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->s:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {p1, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_5

    move-object p1, v7

    :cond_5
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "\"Child\" attribute of \"Scroll\" was detected, but the data was empty."

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_13

    return v5

    :cond_7
    const-string p1, "\"Child\" attribute of \"Scroll\" does not exist, or the wrong data type."

    goto :goto_3

    :pswitch_1
    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {p1, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_8

    move-object p1, v7

    :cond_8
    check-cast p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\"Children\" attribute of \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" was detected, but the data was empty."

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_13

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-nez v4, :cond_a

    move-object v3, v7

    :cond_a
    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_e

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    if-ne v8, v4, :cond_b

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string p1, "\"Children\" attribute of \"CheckBoxGroup\" was detected, but the child type was not \"CheckBox\""

    goto/16 :goto_3

    :cond_b
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->j:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    if-ne v8, v4, :cond_c

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->i:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string p1, "\"Children\" attribute of \"RadioButtonGroup\" was detected, but the child type was not \"RadioButton\""

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_d

    return v5

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\"Children\" attribute of \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" was detected, but the child type could not be obtained."

    goto/16 :goto_2

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\"Children\" attribute of \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" does not exist, or the wrong data type."

    goto/16 :goto_2

    :pswitch_2
    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v1, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lorg/json/JSONArray;

    if-nez v3, :cond_10

    move-object v1, v7

    :cond_10
    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_13

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-nez v4, :cond_11

    move-object v3, v7

    :cond_11
    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_12

    invoke-virtual {p0, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_12

    return v5

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_13
    return v2

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\"Attribute\" does not exist in the \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", or the wrong data type."

    goto/16 :goto_2

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not defined for \"Parts\"."

    goto/16 :goto_2

    :cond_16
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lorg/json/JSONObject;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "layout.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->values()[Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-ge v6, v4, :cond_2

    aget-object v8, v3, v6

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_f

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-nez v4, :cond_3

    move-object v3, v7

    :cond_3
    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_f

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/b/k;->f:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->s:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->s:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-nez v5, :cond_4

    move-object v4, v7

    :cond_4
    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_10

    invoke-virtual {p0, v4, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->s:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    goto/16 :goto_6

    :pswitch_1
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lorg/json/JSONArray;

    if-nez v6, :cond_6

    move-object v4, v7

    :cond_6
    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lorg/json/JSONObject;

    if-nez v9, :cond_7

    move-object v8, v7

    :cond_7
    check-cast v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_10

    invoke-virtual {p0, v8, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_2
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->m:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_9

    move-object v4, v7

    :cond_9
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_10

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a:Lkotlin/text/Regex;

    const/4 v8, 0x2

    invoke-static {v6, v4, v5, v8, v7}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/e/d;

    move-result-object v6

    invoke-static {v6}, Lkotlin/e/g;->b(Lkotlin/e/d;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/i;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/text/j;

    invoke-interface {v7}, Lkotlin/text/j;->b()Lkotlin/text/h;

    move-result-object v9

    invoke-interface {v9, v8}, Lkotlin/text/h;->a(I)Lkotlin/text/g;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lkotlin/text/g;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    const-string v9, ", "

    :goto_5
    invoke-interface {v7}, Lkotlin/text/j;->b()Lkotlin/text/h;

    move-result-object v10

    invoke-interface {v10, v2}, Lkotlin/text/h;->a(I)Lkotlin/text/g;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_b
    invoke-virtual {v10}, Lkotlin/text/g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10, v9, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Lkotlin/text/j;->b()Lkotlin/text/h;

    move-result-object v7

    invoke-interface {v7, v5}, Lkotlin/text/h;->a(I)Lkotlin/text/g;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_c
    invoke-virtual {v7}, Lkotlin/text/g;->b()Lkotlin/d/c;

    move-result-object v7

    if-eqz v4, :cond_d

    invoke-static {v4, v7, v9}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;Lkotlin/d/c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->m:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    :goto_6
    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_f
    return v5

    :cond_10
    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;)",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->c(Lorg/json/JSONObject;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Satisfy-Processes"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Satisfy-Processes"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONArray;

    if-nez v3, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Unsatisfy-Processes"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Unsatisfy-Processes"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lorg/json/JSONArray;

    if-nez v3, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_2
    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;

    invoke-direct {p1, p3, v1, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_7
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;)",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;"
        }
    .end annotation

    const-string v0, "conditionRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Single-Condition"

    const-string v1, "Condition-Tree"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/util/List;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Both \"Single-Condition\" and \"Condition-Tree\" are set in the \"Load-Processes\"."

    :goto_0
    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "Single-Condition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->d(Lorg/json/JSONObject;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bf;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "Condition-Tree"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "JSONArray().put(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/i;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-string p1, "\"Condition-Tree\" is not in a tree structure."

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final b(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            ">;"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TargetTags"

    const-string v1, "QIDs"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/util/List;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "\"Either both TargetTags\" and \"QIDs\" are specified , or neither is specified."

    :goto_0
    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "TargetTags"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_8

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {p1, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No views matching the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " tag could be found."

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "Tag in TargetTags is null"

    goto :goto_0

    :cond_4
    const-string v2, "QIDs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_8

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v4, v1

    :cond_5
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-interface {p1, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->b(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No views matching the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (QID) could be found."

    goto :goto_2

    :cond_7
    const-string p1, "QID in QIDs is null"

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "The view(s) specified by \"TargetTags\" or \"QIDs\" did not exist."

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public final b(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;",
            ">;"
        }
    .end annotation

    const-string v0, "validations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_7

    const-string v4, "TargetTag"

    const-string v6, "QID"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/util/List;Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "Either both \"TargetTag\" and \"QID\" are specified or neither is specified."

    :goto_1
    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v4, "Condition"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "\"Condition\" does not exist, or has the wrong data type."

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object v6

    const-string v7, "Satisfy-Processes"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Satisfy-Processes"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lorg/json/JSONArray;

    if-nez v8, :cond_3

    move-object v7, v5

    :cond_3
    check-cast v7, Lorg/json/JSONArray;

    if-eqz v7, :cond_4

    invoke-virtual {p0, v7, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v6, v7

    :cond_4
    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object v7

    const-string v8, "Unsatisfy-Processes"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Unsatisfy-Processes"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lorg/json/JSONArray;

    if-nez v8, :cond_5

    move-object v3, v5

    :cond_5
    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v7

    :goto_2
    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;

    invoke-direct {v5, v4, v6, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v5

    :cond_8
    return-object v0
.end method

.method public final b(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;Ljava/util/List;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "allActions"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "answers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lorg/json/JSONObject;

    if-nez v9, :cond_1

    const/4 v8, 0x0

    :cond_1
    check-cast v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_26

    const-string v9, "__ActionTarget__"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_2

    const/4 v9, 0x0

    :cond_2
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_25

    invoke-interface {v1, v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->b(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_24

    instance-of v12, v11, Lcom/sony/snc/ad/plugin/sncadvoci/d/l;

    if-nez v12, :cond_4

    const/4 v11, 0x0

    :cond_4
    check-cast v11, Lcom/sony/snc/ad/plugin/sncadvoci/d/l;

    if-eqz v11, :cond_23

    const-string v12, "Action"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_5

    const/4 v12, 0x0

    :cond_5
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_22

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;->values()[Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_7

    aget-object v16, v13, v15

    invoke-virtual/range {v16 .. v16}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v17, v16

    goto :goto_3

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_7
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_21

    const-string v10, "Single-Condition"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "Condition-Tree"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v10, :cond_8

    if-eqz v12, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Both \"Single-Condition\" and \"Condition-Tree\" are set in the \"Action\" of the \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"."

    goto/16 :goto_d

    :cond_8
    if-eqz v10, :cond_c

    const-string v10, "Single-Condition"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lorg/json/JSONObject;

    if-nez v12, :cond_9

    const/4 v10, 0x0

    :cond_9
    check-cast v10, Lorg/json/JSONObject;

    if-eqz v10, :cond_b

    invoke-virtual {v0, v8, v1, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "Generation of \"Single-Condition\" failed."

    goto/16 :goto_e

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"Single-Condition\" does not exist in the \"Action\" of the \""

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", or has the wrong data type."

    goto/16 :goto_d

    :cond_c
    if-eqz v12, :cond_10

    const-string v10, "Condition-Tree"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lorg/json/JSONObject;

    if-nez v12, :cond_d

    const/4 v10, 0x0

    :cond_d
    check-cast v10, Lorg/json/JSONObject;

    if-eqz v10, :cond_f

    invoke-virtual {v0, v8, v1, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;

    move-result-object v10

    if-eqz v10, :cond_e

    :goto_5
    sget-object v12, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_6

    :cond_e
    const-string v10, "Generation of \"Condition-Tree\" failed."

    invoke-static {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    sget-object v10, Lkotlin/l;->a:Lkotlin/l;

    const/16 v19, 0x0

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"Condition-Tree\" does not exist in the \"Action\" of the \""

    goto :goto_4

    :cond_10
    const/4 v10, 0x0

    :goto_6
    move-object/from16 v19, v10

    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "Processes"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v10, "Processes"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lorg/json/JSONArray;

    if-nez v12, :cond_11

    const/4 v10, 0x0

    :cond_11
    check-cast v10, Lorg/json/JSONArray;

    if-eqz v10, :cond_13

    invoke-virtual {v0, v10, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_12

    sget-object v12, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_8

    :cond_12
    return v6

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"Processes\" does not exist in the \"Action\" of the \""

    goto/16 :goto_c

    :cond_14
    :goto_8
    move-object/from16 v20, v10

    const-string v10, "Error-Processes"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    const-string v10, "Error-Processes"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lorg/json/JSONArray;

    if-nez v12, :cond_15

    const/4 v10, 0x0

    :cond_15
    check-cast v10, Lorg/json/JSONArray;

    if-eqz v10, :cond_17

    invoke-virtual {v0, v10, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_16

    sget-object v12, Lkotlin/l;->a:Lkotlin/l;

    move-object/from16 v22, v10

    goto :goto_9

    :cond_16
    return v6

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"Error-Processes\" does not exist in the \"Action\" of the \""

    goto/16 :goto_4

    :cond_18
    const/16 v22, 0x0

    :goto_9
    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object v10

    const-string v12, "Validations"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const-string v10, "Validations"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lorg/json/JSONArray;

    if-nez v12, :cond_19

    const/4 v10, 0x0

    :cond_19
    check-cast v10, Lorg/json/JSONArray;

    if-eqz v10, :cond_1b

    invoke-virtual {v0, v10, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->b(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1a

    sget-object v12, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_a

    :cond_1a
    return v6

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"Validations\" does not exist in the \"Action\" of the \""

    goto :goto_c

    :cond_1c
    :goto_a
    move-object/from16 v18, v10

    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object v10

    const-string v12, "Validation-Error-Processes"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20

    const-string v10, "Validation-Error-Processes"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v8, v10, Lorg/json/JSONArray;

    if-nez v8, :cond_1d

    const/4 v10, 0x0

    :cond_1d
    check-cast v10, Lorg/json/JSONArray;

    if-eqz v10, :cond_1f

    invoke-virtual {v0, v10, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1e

    sget-object v9, Lkotlin/l;->a:Lkotlin/l;

    move-object/from16 v21, v8

    goto :goto_b

    :cond_1e
    return v6

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"Validation-Error-Processes\" does not exist in the \"Action\" of the \""

    goto :goto_c

    :cond_20
    move-object/from16 v21, v10

    :goto_b
    invoke-interface {v11}, Lcom/sony/snc/ad/plugin/sncadvoci/d/l;->getActions()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v16, Lcom/sony/snc/ad/plugin/sncadvoci/b/i;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/i;

    iget-object v9, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/m;

    move-object/from16 v23, v9

    invoke-virtual/range {v16 .. v23}, Lcom/sony/snc/ad/plugin/sncadvoci/b/i;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/m;)Lcom/sony/snc/ad/plugin/sncadvoci/b/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not defined for \"ActionType\"."

    goto :goto_d

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"Action\" does not exist in the \""

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", or the wrong data type."

    goto :goto_d

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" does not conform to ActionAppendable."

    goto :goto_d

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No views matching the \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" tag could be found."

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_25
    const-string v1, "\"Tag\" or \"QID\" does not exist in the \"Action\", or the wrong data type."

    :goto_e
    invoke-static {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    :cond_26
    return v6

    :cond_27
    const/4 v1, 0x1

    return v1
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;)",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;"
        }
    .end annotation

    const-string v0, "conditionObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Condition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/b/t;->values()[Lcom/sony/snc/ad/plugin/sncadvoci/b/t;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/t;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_c

    const-string v0, "QID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    invoke-interface {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    move-object v6, v1

    check-cast v6, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    if-eqz v6, :cond_a

    sget-object p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/k;->h:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p2, "Value"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_6

    move-object p1, v2

    :cond_6
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;

    invoke-direct {p2, v6, v7, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bj;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/r;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;I)V

    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\"Value\" does not exist in \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p2, "\", or has the wrong data type."

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/r;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-object p1

    :pswitch_2
    const-string p2, "Value"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_8

    move-object p1, v2

    :cond_8
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;

    invoke-direct {p2, v6, v7, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bo;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/r;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;Ljava/lang/String;)V

    return-object p2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\"Value\" does not exist in \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/sony/snc/ad/plugin/sncadvoci/b/t;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_3
    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;

    invoke-direct {p1, v6, v7}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bd;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/r;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The previous page answer specified for \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" could not be found."

    goto :goto_4

    :cond_b
    const-string p1, "\"QID\" does not exist, or has the wrong data type."

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" is not defined for \"ConditionalExpressionType\"."

    goto :goto_4

    :cond_d
    const-string p1, "\"Condition\" does not exist, or has the wrong data type."

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
