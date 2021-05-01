.class public final Lcom/sony/snc/ad/param/adnetwork/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sony/snc/ad/param/adnetwork/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v5, v2, Ljava/util/List;

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_5

    if-nez v5, :cond_0

    const-string v7, ""

    goto :goto_2

    :cond_0
    const-string v7, ","

    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    goto :goto_3

    :cond_1
    sget-object v8, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/sony/snc/ad/common/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_3

    sget-object v5, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/sony/snc/ad/common/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_3
    instance-of v5, v2, Ljava/util/Date;

    if-eqz v5, :cond_4

    new-instance v5, La/b/a/a/a/d;

    sget-object v6, La/b/a/a/a/b;->b:La/b/a/a/a/b;

    invoke-direct {v5, v6}, La/b/a/a/a/d;-><init>(La/b/a/a/a/b;)V

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v5, v2}, La/b/a/a/a/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    :goto_5
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v2, v3}, Lcom/sony/snc/ad/common/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/snc/ad/common/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/common/AdProperty;->b:Lcom/sony/snc/ad/common/AdProperty;

    invoke-virtual {v0}, Lcom/sony/snc/ad/common/AdProperty;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Lcom/sony/snc/ad/exception/AdException;

    sget-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_KEY_CONTAIN_GET_AD_REQUEST_PARAM:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/d;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/d;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/sony/snc/ad/param/adnetwork/d;
    .locals 5

    new-instance v0, Lcom/sony/snc/ad/param/adnetwork/d;

    invoke-direct {v0}, Lcom/sony/snc/ad/param/adnetwork/d;-><init>()V

    iget-object v1, p0, Lcom/sony/snc/ad/param/adnetwork/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v4, v2, Ljava/util/Date;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v0, v3, v2}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    :cond_3
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/sony/snc/ad/param/adnetwork/d;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    return-object v0
.end method
