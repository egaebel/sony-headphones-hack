.class public final Lcom/sony/csx/bda/actionlog/format/internal/b;
.super Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/format/internal/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sony/csx/bda/actionlog/format/internal/b;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/b;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/internal/b;-><init>()V

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/csx/bda/actionlog/format/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sony/csx/bda/actionlog/format/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sony/csx/bda/actionlog/format/internal/b;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 38
    instance-of v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/c;

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Lcom/sony/csx/bda/actionlog/format/internal/c;

    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/format/internal/c;->j()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/csx/bda/actionlog/format/internal/b;->a(Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/format/internal/b;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 41
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/sony/csx/bda/actionlog/format/internal/b;->a(Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/format/internal/b;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 44
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/sony/csx/bda/actionlog/format/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sony/csx/bda/actionlog/format/internal/b;
    .locals 0

    .line 56
    invoke-static {p2}, Lcom/sony/csx/bda/actionlog/format/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    check-cast p1, Lcom/sony/csx/bda/actionlog/format/internal/b;

    return-object p1
.end method

.method public synthetic put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sony/csx/bda/actionlog/format/internal/b;

    move-result-object p1

    return-object p1
.end method
