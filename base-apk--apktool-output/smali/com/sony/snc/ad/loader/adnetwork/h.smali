.class public final Lcom/sony/snc/ad/loader/adnetwork/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Lcom/sony/snc/ad/loader/b;
    .locals 4

    const-string v0, "com.sony.snc.ad.plugin.sncadvoci.e.a"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/sony/snc/ad/loader/b;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/sony/snc/ad/loader/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public static final a(Lcom/sony/snc/ad/common/AdProperty$Env;Lorg/json/JSONObject;Lcom/sony/snc/ad/param/f;Ljava/util/Map;)Lcom/sony/snc/ad/param/k;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/common/AdProperty$Env;",
            "Lorg/json/JSONObject;",
            "Lcom/sony/snc/ad/param/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sony/snc/ad/param/k;"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "envType"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adJson"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadParams"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replacementParameters"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/sony/snc/ad/param/f;->o()Lcom/sony/snc/ad/param/m;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/sony/snc/ad/param/f;->p()Lcom/sony/snc/ad/param/i;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {p0}, Lcom/sony/snc/ad/common/AdProperty$Env;->getHost()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/csx-ad-contents/voci/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v2, "voc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v5, "submission"

    invoke-virtual {v4, v2, v5}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v4, v11

    :cond_0
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    :try_start_1
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "pageview"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v4, v11

    :cond_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    :try_start_2
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v5

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_2
    move-object v9, v11

    :goto_0
    new-instance v13, Lcom/sony/snc/ad/param/o;

    invoke-virtual/range {p2 .. p2}, Lcom/sony/snc/ad/param/f;->h()I

    move-result v5

    move-object v4, v13

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/sony/snc/ad/param/o;-><init>(ILjava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/Map;)V

    const-string v4, "click"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v5, "click"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "url"

    invoke-virtual {v4, v0, v5}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_4

    const-string v4, "progress"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    new-instance v9, Lcom/sony/snc/ad/param/k;

    invoke-virtual/range {p2 .. p2}, Lcom/sony/snc/ad/param/f;->n()Landroid/view/ViewGroup;

    move-result-object v4

    move-object v2, v9

    move-object v3, v0

    move-object v6, v1

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, Lcom/sony/snc/ad/param/k;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;ILcom/sony/snc/ad/param/m;Lcom/sony/snc/ad/param/i;Lcom/sony/snc/ad/param/o;)V

    return-object v9

    :cond_4
    return-object v11
.end method
