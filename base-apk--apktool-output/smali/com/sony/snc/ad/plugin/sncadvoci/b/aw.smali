.class public Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sony/snc/ad/plugin/sncadvoci/d/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 9

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "layout.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->values()[Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/at;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "layoutObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;

    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/p;

    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;->setBrowserOpenerDelegate(Lcom/sony/snc/ad/plugin/sncadvoci/d/p;)V

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADWebView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->s:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const-string v2, "layoutObject"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lorg/json/JSONObject;

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->s:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Lcom/sony/snc/ad/plugin/sncadvoci/d/ao;

    invoke-direct {p0, p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;->b(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b(F)V

    :cond_5
    invoke-virtual {p2, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ao;->a(Landroid/view/View;)V

    :cond_6
    return-object p2

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADScroll"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const-string v5, "layoutObject"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lorg/json/JSONArray;

    if-nez v5, :cond_9

    move-object v0, v2

    :cond_9
    check-cast v0, Lorg/json/JSONArray;

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p2, Lcom/sony/snc/ad/plugin/sncadvoci/d/af;

    if-eqz v0, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_e

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    check-cast v6, Lorg/json/JSONObject;

    invoke-direct {p0, p1, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;->b(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;

    if-eqz v7, :cond_b

    move-object v7, v6

    check-cast v7, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;

    invoke-virtual {v7}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a(I)V

    :cond_a
    invoke-virtual {v7}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b(F)V

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {p2, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/af;->a(Ljava/util/List;)V

    :cond_f
    return-object p2

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADOverlayContainer"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const-string v5, "layoutObject"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lorg/json/JSONArray;

    if-nez v5, :cond_11

    move-object v0, v2

    :cond_11
    check-cast v0, Lorg/json/JSONArray;

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_18

    check-cast p2, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;

    if-eqz v0, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_16

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    check-cast v6, Lorg/json/JSONObject;

    invoke-direct {p0, p1, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;->b(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;

    if-eqz v7, :cond_13

    move-object v7, v6

    check-cast v7, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;

    invoke-virtual {v7}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b(I)V

    :cond_12
    invoke-virtual {v7}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a(F)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-virtual {p2, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->a(Ljava/util/List;)V

    :cond_17
    return-object p2

    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADHorizontalContainer"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const-string v5, "layoutObject"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lorg/json/JSONArray;

    if-nez v5, :cond_19

    move-object v0, v2

    :cond_19
    check-cast v0, Lorg/json/JSONArray;

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    check-cast p2, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;

    if-eqz v0, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_4
    if-ge v4, v5, :cond_1e

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1d

    check-cast v6, Lorg/json/JSONObject;

    invoke-direct {p0, p1, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;->b(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;

    if-eqz v7, :cond_1b

    move-object v7, v6

    check-cast v7, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;

    invoke-virtual {v7}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a(I)V

    :cond_1a
    invoke-virtual {v7}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b(F)V

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-virtual {p2, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->a(Ljava/util/List;)V

    :cond_1f
    return-object p2

    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADVerticalContainer"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    if-eqz v6, :cond_21

    const-string v0, "layoutObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v2

    :cond_21
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;->b(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/d/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/p;

    return-void
.end method
