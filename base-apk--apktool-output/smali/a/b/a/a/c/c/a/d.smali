.class public final La/b/a/a/c/c/a/d;
.super La/b/a/a/c/c/a/a;


# static fields
.field public static final synthetic f:[Lkotlin/reflect/f;


# instance fields
.field public final g:Lkotlin/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/f;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, La/b/a/a/c/c/a/d;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "dateFormatter"

    const-string v4, "getDateFormatter()Lcom/sony/snc/ad/common/SNCAdDateFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, La/b/a/a/c/c/a/d;->f:[Lkotlin/reflect/f;

    return-void
.end method

.method public constructor <init>(Lcom/sony/snc/ad/loader/adnetwork/f;)V
    .locals 1

    const-string v0, "samLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La/b/a/a/c/c/a/a;-><init>()V

    sget-object v0, La/b/a/a/c/c/a/d$a;->a:La/b/a/a/c/c/a/d$a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/c/c/a/d;->g:Lkotlin/d;

    invoke-virtual {p0, p1}, La/b/a/a/c/c/a/a;->a(Lcom/sony/snc/ad/loader/adnetwork/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/view/View;
    .locals 10

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/a/a/c/c/a/a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 1
    iget-object v1, p0, La/b/a/a/c/c/a/a;->a:Lcom/sony/snc/ad/loader/adnetwork/f;

    if-nez v1, :cond_0

    const-string v2, "samLoader"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/sony/snc/ad/loader/adnetwork/f;->l:Lcom/sony/snc/ad/param/adnetwork/e;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/e;->c()Lcom/sony/snc/ad/param/adnetwork/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/f;->a()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/sony/snc/ad/loader/adnetwork/a/a;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/f;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v3, v5

    :cond_3
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/f;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroid/widget/TextView;

    if-nez v6, :cond_4

    move-object v4, v5

    :cond_4
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/f;->d()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/TextView;

    if-nez v7, :cond_5

    move-object v6, v5

    :cond_5
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/f;->e()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/TextView;

    if-nez v8, :cond_6

    move-object v7, v5

    :cond_6
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/f;->f()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/TextView;

    if-nez v9, :cond_7

    move-object v8, v5

    :cond_7
    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/f;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v9, v1, Landroid/widget/ImageView;

    if-nez v9, :cond_8

    move-object v1, v5

    :cond_8
    check-cast v1, Landroid/widget/ImageView;

    sget-object v9, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v9, v1, p1}, Lcom/sony/snc/ad/common/d;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    .line 4
    iget-object v1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v9, "title"

    .line 5
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/String;

    if-nez v9, :cond_9

    move-object v1, v5

    :cond_9
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Lcom/sony/snc/ad/common/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    .line 6
    iget-object v1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v3, "subTitle"

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_a

    move-object v1, v5

    :cond_a
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Lcom/sony/snc/ad/common/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {p0}, La/b/a/a/c/c/a/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lcom/sony/snc/ad/common/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    .line 8
    iget-object v1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v3, "waterMark"

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_b

    move-object v1, v5

    :cond_b
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v7, v1}, Lcom/sony/snc/ad/common/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v1, "watermarkType"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "newest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    if-eqz v7, :cond_12

    invoke-virtual {p0}, La/b/a/a/c/c/a/d;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_2

    :cond_c
    const-string v1, "unread"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 12
    iget-object p1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v1, "clickType"

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "dialog"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    if-eqz v7, :cond_12

    .line 14
    iget-object p1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v1, "isRead"

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_d

    move-object p1, v5

    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 p1, 0x0

    goto :goto_1

    :cond_f
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_10

    goto :goto_3

    :cond_10
    :goto_2
    const/4 v3, 0x4

    .line 11
    :cond_11
    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_12
    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    .line 17
    iget-object v1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v3, "callToAction"

    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_13

    move-object v1, v5

    :cond_13
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v8, v1}, Lcom/sony/snc/ad/common/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v1, "callToAction"

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_14

    move-object p1, v5

    :cond_14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v8, v0, p1}, Lcom/sony/snc/ad/loader/adnetwork/a/a;->a(Landroid/widget/TextView;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "native"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {p0}, La/b/a/a/c/c/a/a;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {v0, v1, v2}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/a/a/c/c/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "css"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "iconStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "titleStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "subTitleStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "descriptionStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "watermarkStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()V
    .locals 6

    invoke-virtual {p0}, La/b/a/a/c/c/a/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v3, v2}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "textSubTitle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1
    iget-object v2, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v3, "subTitle"

    .line 2
    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v5, "textSubTitle"

    invoke-virtual {v4, v0, v5}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "textCallToAction"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    iget-object v2, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v3, "callToAction"

    .line 4
    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v5, "textCallToAction"

    invoke-virtual {v4, v0, v5}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "watermarkNewestDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    iget-object v2, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v3, "watermarkNewestDuration"

    .line 6
    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v5, "watermarkNewestDuration"

    invoke-virtual {v4, v0, v5}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "textDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    iget-object v2, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v3, "description"

    .line 8
    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v5, "textDescription"

    invoke-virtual {v4, v0, v5}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "textWatermark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    iget-object v2, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v3, "waterMark"

    .line 10
    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v5, "textWatermark"

    invoke-virtual {v4, v0, v5}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "icon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    :try_start_0
    iget-object v2, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;
    :try_end_0
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "imageUrl"

    .line 12
    :try_start_1
    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v5, "icon"

    invoke-virtual {v4, v0, v5}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, La/b/a/a/c/c/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    :try_start_2
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v3, "native iconURL error"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/sony/snc/ad/common/d;->a(Lcom/sony/snc/ad/common/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "textTitle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget-object v2, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v3, "title"

    .line 14
    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v5, "textTitle"

    invoke-virtual {v4, v0, v5}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_7
    const-string v3, "watermarkType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    iget-object v2, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v3, "watermarkType"

    .line 16
    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v5, "watermarkType"

    invoke-virtual {v4, v0, v5}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_8
    const-string v3, "secondaryLandingUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v2, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v3, "secondaryLandingUrl"

    .line 18
    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v5, "secondaryLandingUrl"

    invoke-virtual {v4, v0, v5}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_9
    const-string v3, "adKind"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    iget-object v2, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v3, "adType"

    .line 20
    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v5, "adKind"

    invoke-virtual {v4, v0, v5}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, ""

    :goto_2
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/b/a/a/c/c/a/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    iget-object v3, p0, La/b/a/a/c/c/a/a;->c:Ljava/util/Map;

    .line 22
    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v4, v0, v2}, Lcom/sony/snc/ad/common/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, ""

    :goto_4
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54d50da9 -> :sswitch_9
        -0x515cab94 -> :sswitch_8
        -0x49036642 -> :sswitch_7
        -0x3e77ded5 -> :sswitch_6
        0x313c79 -> :sswitch_5
        0x3a9c5b7 -> :sswitch_4
        0x1a75d88f -> :sswitch_3
        0x1e191d1e -> :sswitch_2
        0x214a4edc -> :sswitch_1
        0x736f8845 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v1, "watermarkNewestDuration"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/m;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    :goto_0
    int-to-long v0, v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    mul-long v0, v0, v2

    const v2, 0xea60

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 3
    iget-object v2, p0, La/b/a/a/c/c/a/d;->g:Lkotlin/d;

    sget-object v3, La/b/a/a/c/c/a/d;->f:[Lkotlin/reflect/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/a/a/a/d;

    .line 4
    iget-object v3, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v4, "startTime"

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, La/b/a/a/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, La/b/a/a/c/c/a/a;->b:Ljava/util/Map;

    const-string v1, "description"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    return-object v1

    :cond_1
    const-string v2, "\\n"

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
