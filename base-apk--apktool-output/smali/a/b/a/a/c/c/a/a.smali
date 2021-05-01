.class public abstract La/b/a/a/c/c/a/a;
.super Lcom/sony/snc/ad/loader/adnetwork/a/a;


# instance fields
.field public a:Lcom/sony/snc/ad/loader/adnetwork/f;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/json/JSONObject;

.field public e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sony/snc/ad/loader/adnetwork/a/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/b/a/a/c/c/a/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;)Landroid/view/View;
.end method

.method public final a()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, La/b/a/a/c/c/a/a;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/sony/snc/ad/param/h;
    .locals 7

    const-string v0, "getAdUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, La/b/a/a/c/c/a/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_0
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "placementId"

    :try_start_1
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad.getString(GET_AD_JSON_PLACEMENT_ID)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_1
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "expiry"

    :try_start_2
    const-string v3, "expiry"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad.getString(GET_AD_JSON_PLACEMENT_EXPIRY)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v2, "getAdUrl"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_2
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "startTime"

    :try_start_3
    const-string v2, "startTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad.getString(GET_AD_JSON_ORDERLINE_START_TIME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tracking"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_3
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "impressionBeaconUrl"

    :try_start_4
    const-string v3, "tracking"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "impression"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_4
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "clickBeaconUrl"

    :try_start_5
    const-string v3, "tracking"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "click"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "click"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "click"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_5
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v4, "questionnaireId"

    :try_start_6
    const-string v5, "url"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "clickObject.optString(GET_AD_JSON_CLICK_URL)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_6
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v4, "landingUrl"

    :try_start_7
    sget-object v5, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v6, "url"

    invoke-virtual {v5, p1, v6}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, La/b/a/a/c/c/a/a;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    if-nez v5, :cond_2

    const-string v6, "samLoader"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, La/b/a/a/c/c/a/a;->b(Ljava/lang/String;Lcom/sony/snc/ad/param/f;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_7
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v3, "clickType"

    :try_start_8
    const-string v4, "clickType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "voc"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "voc"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_8
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "status"

    :try_start_9
    const-string v3, "status"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vocJsonObject.getString(GET_AD_JSON_VOC_STATUS)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_9
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "submission"

    :try_start_a
    const-string v3, "submission"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vocJsonObject.getString(\u2026T_AD_JSON_VOC_SUBMISSION)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_a
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "pageview"

    :try_start_b
    const-string v3, "pageview"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vocJsonObject.getString(GET_AD_JSON_VOC_PAGEVIEW)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_b
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "isRead"

    :try_start_c
    sget-object v3, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->READ:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    invoke-virtual {v3}, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->getValue()I

    move-result v3

    and-int/2addr p1, v3

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_c
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v0, "adNetworkName"

    :try_start_d
    iget-object v2, p0, La/b/a/a/c/c/a/a;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    if-nez v2, :cond_8

    const-string v3, "samLoader"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/sony/snc/ad/loader/adnetwork/f;->b()Ljava/lang/String;
    :try_end_d
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v2, "SCEWEB"

    :try_start_e
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_e
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v0, "adType"

    :try_start_f
    invoke-virtual {p0}, La/b/a/a/c/c/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_f
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v0, "external"

    :try_start_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_10
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v0, "width"

    :try_start_11
    iget-object v2, p0, La/b/a/a/c/c/a/a;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    if-nez v2, :cond_9

    const-string v3, "samLoader"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Lcom/sony/snc/ad/loader/adnetwork/a;->f()Lcom/sony/snc/ad/common/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/snc/ad/common/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_11
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v0, "height"

    :try_start_12
    iget-object v2, p0, La/b/a/a/c/c/a/a;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    if-nez v2, :cond_a

    const-string v3, "samLoader"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lcom/sony/snc/ad/loader/adnetwork/a;->f()Lcom/sony/snc/ad/common/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/snc/ad/common/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, La/b/a/a/c/c/a/a;->d()V
    :try_end_12
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    new-instance p1, Lcom/sony/snc/ad/param/h;

    invoke-direct {p1}, Lcom/sony/snc/ad/param/h;-><init>()V

    iget-object v0, p0, La/b/a/a/c/c/a/a;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    if-nez v0, :cond_b

    const-string v2, "samLoader"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/sony/snc/ad/loader/adnetwork/f;->b()Ljava/lang/String;

    const-string v0, "SCEWEB"

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/param/h;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/sony/snc/ad/param/h;->a(Z)V

    invoke-virtual {p0}, La/b/a/a/c/c/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/param/h;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/sender/e;->a:Lcom/sony/snc/ad/sender/e$a;

    iget-object v1, p0, La/b/a/a/c/c/a/a;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    if-nez v1, :cond_c

    const-string v2, "samLoader"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lcom/sony/snc/ad/loader/adnetwork/a;->c_()Lcom/sony/snc/ad/param/p$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/sender/e$a;->a(Lcom/sony/snc/ad/param/p$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/param/h;->a(Ljava/lang/Integer;)V

    new-instance v0, Lcom/sony/snc/ad/param/adnetwork/h;

    invoke-direct {v0}, Lcom/sony/snc/ad/param/adnetwork/h;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/param/h;->a(Lcom/sony/snc/ad/param/adnetwork/h;)V

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/adnetwork/h;->a(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/c/c/a/a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/adnetwork/h;->b(Ljava/util/Map;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/sony/snc/ad/exception/AdException;

    sget-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v0, v1, p1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/sony/snc/ad/exception/AdException;

    sget-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_SAM_GET_AD_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v0, v1, p1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/sony/snc/ad/param/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    sget-object v0, Lcom/sony/snc/ad/loader/adnetwork/f;->j:Lcom/sony/snc/ad/loader/adnetwork/f$a;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sony/snc/ad/loader/adnetwork/f$a;->a(Ljava/lang/String;Lcom/sony/snc/ad/param/f;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "\\$\\{.+?\\}"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/b/a/a/c/c/a/a;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/loader/adnetwork/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/b/a/a/c/c/a/a;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    const-string v0, "//"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/common/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_INVALID_ICON_URL:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/sony/snc/ad/param/f;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, La/b/a/a/c/c/a/a;->a(Ljava/lang/String;Lcom/sony/snc/ad/param/f;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "&"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v2, v5

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "="

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, [Ljava/lang/String;

    aget-object v7, v6, v1

    const-string v8, "r"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    aget-object v8, v6, p1

    invoke-virtual {v7, v8}, Lcom/sony/snc/ad/common/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, p2}, La/b/a/a/c/c/a/a;->a(Ljava/lang/String;Lcom/sony/snc/ad/param/f;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, p1

    if-nez v7, :cond_3

    sget-object v7, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v7, v8}, Lcom/sony/snc/ad/common/d;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v7, v8}, Lcom/sony/snc/ad/common/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v6, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v6, p1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    return-object v8

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    const-string v6, ""

    goto :goto_3

    :cond_5
    const-string v6, "&"

    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()V
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, La/b/a/a/c/c/a/a;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, La/b/a/a/c/c/a/a;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    if-nez v0, :cond_2

    const-string v1, "samLoader"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 1
    :cond_2
    iget-object v0, v0, Lcom/sony/snc/ad/loader/adnetwork/f;->k:Lorg/json/JSONArray;

    if-nez v0, :cond_3

    const-string v1, "adJsons"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lcom/sony/snc/ad/exception/AdException;

    sget-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw v0
.end method
