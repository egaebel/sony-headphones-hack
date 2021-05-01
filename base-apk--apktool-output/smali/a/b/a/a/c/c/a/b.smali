.class public final La/b/a/a/c/c/a/b;
.super La/b/a/a/c/c/a/a;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/loader/adnetwork/f;)V
    .locals 1

    const-string v0, "samLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La/b/a/a/c/c/a/a;-><init>()V

    invoke-virtual {p0, p1}, La/b/a/a/c/c/a/a;->a(Lcom/sony/snc/ad/loader/adnetwork/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/view/View;
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/a/a/c/c/a/a;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/sony/snc/ad/a$a;->sncAdBannerLayoutId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "banner"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/b/a/a/c/c/a/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adJson().getJSONObject(G\u2026_AD_JSON_CONTENT_DEF_URL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()V
    .locals 6

    invoke-virtual {p0}, La/b/a/a/c/c/a/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v3, "imageUrl"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageUrl"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v3, v2}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x515cab94

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "secondaryLandingUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    iget-object v2, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v3, "secondaryLandingUrl"

    .line 4
    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v5, "secondaryLandingUrl"

    invoke-virtual {v4, v0, v5}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_4
    :goto_2
    iget-object v3, p0, La/b/a/a/c/c/a/a;->c:Ljava/util/Map;

    const-string v4, "key"

    .line 6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v4, v0, v2}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, ""

    :goto_3
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method
