.class public Lcom/sony/snc/ad/loader/adnetwork/f;
.super Lcom/sony/snc/ad/loader/adnetwork/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/loader/adnetwork/f$a;
    }
.end annotation


# static fields
.field public static final synthetic i:[Lkotlin/reflect/f;

.field public static final j:Lcom/sony/snc/ad/loader/adnetwork/f$a;


# instance fields
.field public k:Lorg/json/JSONArray;

.field public l:Lcom/sony/snc/ad/param/adnetwork/e;

.field public m:La/b/a/a/c/c/a/a;

.field public n:Lcom/sony/snc/ad/param/k;

.field public o:Lcom/sony/snc/ad/loader/adnetwork/g;

.field public final p:Lkotlin/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/f;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/sony/snc/ad/loader/adnetwork/f;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "dateFormatter"

    const-string v4, "getDateFormatter$SNCADMediation_1_3_1_release()Lcom/sony/snc/ad/common/SNCAdDateFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/snc/ad/loader/adnetwork/f;->i:[Lkotlin/reflect/f;

    new-instance v0, Lcom/sony/snc/ad/loader/adnetwork/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/loader/adnetwork/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/loader/adnetwork/f;->j:Lcom/sony/snc/ad/loader/adnetwork/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;-><init>()V

    sget-object v0, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$dateFormatter$2;->a:Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$dateFormatter$2;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->p:Lkotlin/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->d()Lcom/sony/snc/ad/param/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/g;->f()Ljava/util/Map;

    move-result-object v1

    const-string v2, "SCEWEB"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/param/adnetwork/e;

    iput-object v1, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->l:Lcom/sony/snc/ad/param/adnetwork/e;

    iget-object v1, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->l:Lcom/sony/snc/ad/param/adnetwork/e;

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/e;->c()Lcom/sony/snc/ad/param/adnetwork/f;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->m:La/b/a/a/c/c/a/a;

    if-nez v1, :cond_3

    const-string v2, "samAd"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    instance-of v1, v1, La/b/a/a/c/c/a/d;

    if-nez v1, :cond_a

    :cond_4
    iget-object v1, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->m:La/b/a/a/c/c/a/a;

    if-nez v1, :cond_5

    const-string v2, "samAd"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, p1}, La/b/a/a/c/c/a/a;->a(Landroid/view/ViewGroup;)V

    sget-object p1, Lcom/sony/snc/ad/common/c;->a:Lcom/sony/snc/ad/common/c;

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->m:La/b/a/a/c/c/a/a;

    if-nez v4, :cond_6

    const-string v5, "samAd"

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, La/b/a/a/c/c/a/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/sony/snc/ad/common/c;->a(Lcom/sony/snc/ad/param/f;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->m:La/b/a/a/c/c/a/a;

    if-nez v1, :cond_7

    const-string v2, "samAd"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, La/b/a/a/c/c/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->m:La/b/a/a/c/c/a/a;

    if-nez v0, :cond_8

    const-string v1, "samAd"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, p1}, La/b/a/a/c/c/a/a;->a(Landroid/graphics/Bitmap;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v0

    :cond_a
    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_LAYOUT_IS_EMPTY:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sony/snc/ad/param/h;
    .locals 4

    const-string v0, "getAdUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->m:La/b/a/a/c/c/a/a;

    if-nez v0, :cond_0

    const-string v1, "samAd"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, La/b/a/a/c/c/a/a;->a(Ljava/lang/String;)Lcom/sony/snc/ad/param/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v0

    const-string v1, "content"

    .line 3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "voc"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const-string v2, "progress"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    const-string v3, "status"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object p2, v1

    :cond_2
    check-cast p2, Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    new-instance v1, Lcom/sony/snc/ad/sender/g;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lcom/sony/snc/ad/sender/g;-><init>(Ljava/lang/String;I)V

    .line 4
    :cond_3
    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/adnetwork/h;->a(Lcom/sony/snc/ad/sender/g;)V

    return-object p1
.end method

.method public final a(Lcom/sony/snc/ad/param/h;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sony/snc/ad/sender/f;
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    const-string v1, "response"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/h;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "impressionBeaconUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/snc/ad/param/adnetwork/h;->a()Ljava/util/Map;

    move-result-object v2

    const-string v4, "clickBeaconUrl"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-nez v3, :cond_0

    new-instance v2, Lcom/sony/snc/ad/sender/f;

    invoke-direct {v2, v1, v5}, Lcom/sony/snc/ad/sender/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sony/snc/ad/param/adnetwork/h;->a(Lcom/sony/snc/ad/sender/f;)V

    return-object v2

    :cond_0
    new-instance v11, Lcom/sony/snc/ad/sender/e;

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->c_()Lcom/sony/snc/ad/param/p$a;

    move-result-object v2

    invoke-direct {v11, v3, v1, v2}, Lcom/sony/snc/ad/sender/e;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/sony/snc/ad/param/p$a;)V

    const-string v1, "click"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->d()Lcom/sony/snc/ad/param/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/g;->e()Lcom/sony/snc/ad/common/AdProperty$Env;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v2

    sget-object v4, Lcom/sony/snc/ad/loader/adnetwork/f;->j:Lcom/sony/snc/ad/loader/adnetwork/f$a;

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->d()Lcom/sony/snc/ad/param/g;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/sony/snc/ad/loader/adnetwork/f$a;->a(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v10, v2, v4}, Lcom/sony/snc/ad/loader/adnetwork/h;->a(Lcom/sony/snc/ad/common/AdProperty$Env;Lorg/json/JSONObject;Lcom/sony/snc/ad/param/f;Ljava/util/Map;)Lcom/sony/snc/ad/param/k;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->d()Lcom/sony/snc/ad/param/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/g;->c()Lcom/sony/snc/ad/loader/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->d()Lcom/sony/snc/ad/param/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/g;->d()Lcom/sony/snc/ad/loader/c;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/f;->r()Lcom/sony/snc/ad/sender/m;

    move-result-object v8

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/f;->q()Lcom/sony/snc/ad/b;

    move-result-object v13

    sget-object v1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v1, v5}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v6, :cond_2

    new-instance v14, Lcom/sony/snc/ad/sender/k;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    move-object v1, v14

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v13

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/sony/snc/ad/sender/k;-><init>(Landroid/view/View;Lcom/sony/snc/ad/loader/a;Lcom/sony/snc/ad/loader/c;Ljava/lang/String;Lcom/sony/snc/ad/param/k;Lcom/sony/snc/ad/sender/m;Lcom/sony/snc/ad/b;Lcom/sony/snc/ad/param/h;)V

    goto :goto_0

    :cond_2
    move-object v14, v12

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/sony/snc/ad/loader/adnetwork/f;->m:La/b/a/a/c/c/a/a;

    if-nez v1, :cond_3

    const-string v2, "samAd"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    instance-of v1, v1, La/b/a/a/c/c/a/d;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "click"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dialog"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "metadata"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "watermarkType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "unread"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    :cond_6
    :goto_1
    const/4 v2, 0x0

    :cond_7
    if-eqz v2, :cond_9

    if-eqz v14, :cond_9

    .line 2
    iget-object v1, v0, Lcom/sony/snc/ad/loader/adnetwork/f;->l:Lcom/sony/snc/ad/param/adnetwork/e;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/e;->c()Lcom/sony/snc/ad/param/adnetwork/f;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/f;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_8
    invoke-virtual {v14, v12}, Lcom/sony/snc/ad/sender/a;->a(Ljava/lang/Integer;)V

    :cond_9
    move-object v12, v14

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->d()Lcom/sony/snc/ad/param/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/g;->c()Lcom/sony/snc/ad/loader/a;

    move-result-object v2

    sget-object v1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v1, v5}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v7, Lcom/sony/snc/ad/sender/d;

    if-nez v5, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/h;->e()Ljava/lang/String;

    move-result-object v8

    move-object v1, v7

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/sony/snc/ad/sender/d;-><init>(Lcom/sony/snc/ad/loader/a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v7

    :cond_c
    :goto_2
    new-instance v1, Lcom/sony/snc/ad/sender/f;

    invoke-direct {v1, v11, v12}, Lcom/sony/snc/ad/sender/f;-><init>(Lcom/sony/snc/ad/sender/e;Lcom/sony/snc/ad/sender/a;)V

    return-object v1

    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/common/a;)Ljava/lang/Object;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v1, "load start sam"

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sony/snc/ad/loader/adnetwork/a;->a_(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/common/a;)V

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/f;->o()V

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->c_()Lcom/sony/snc/ad/param/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/p$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sony/snc/ad/loader/adnetwork/f;->a(Ljava/lang/String;Lcom/sony/snc/ad/param/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/loader/adnetwork/f;->e(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->k:Lorg/json/JSONArray;

    invoke-virtual {p2}, Lcom/sony/snc/ad/param/f;->k()Ljava/util/Map;

    move-result-object p2

    const-string p3, "SCEWEB"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/sony/snc/ad/param/adnetwork/g;

    invoke-virtual {p2}, Lcom/sony/snc/ad/param/adnetwork/g;->c()Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    move-result-object p3

    sget-object p4, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;->UNREAD_DIALOG:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    if-ne p3, p4, :cond_0

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/loader/adnetwork/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sony/snc/ad/param/adnetwork/g;->c()Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    move-result-object p2

    sget-object p3, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;->LIST:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/loader/adnetwork/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/loader/adnetwork/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.snc.ad.param.adnetwork.SAMParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/sony/snc/ad/param/c;

    new-instance p3, Lcom/sony/snc/ad/exception/AdException;

    sget-object p4, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p3, p4, p1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    const-string p1, "SCEWEB"

    invoke-direct {p2, p3, p1}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/sony/snc/ad/param/c;

    const-string p3, "SCEWEB"

    invoke-direct {p2, p1, p3}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V

    return-object p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/sony/snc/ad/param/c;

    new-instance p3, Lcom/sony/snc/ad/exception/AdException;

    sget-object p4, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_SAM_GET_AD_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p3, p4, p1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    const-string p1, "SCEWEB"

    invoke-direct {p2, p3, p1}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 12

    const-string v0, "getAdUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p2}, Lcom/sony/snc/ad/loader/adnetwork/e;->a(Lcom/sony/snc/ad/loader/adnetwork/f;Lorg/json/JSONObject;)La/b/a/a/c/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->m:La/b/a/a/c/c/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/sony/snc/ad/loader/adnetwork/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sony/snc/ad/param/h;

    move-result-object v3

    instance-of p1, v0, La/b/a/a/c/c/a/c;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->d()Lcom/sony/snc/ad/param/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/g;->e()Lcom/sony/snc/ad/common/AdProperty$Env;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object p3

    sget-object v1, Lcom/sony/snc/ad/loader/adnetwork/f;->j:Lcom/sony/snc/ad/loader/adnetwork/f$a;

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->d()Lcom/sony/snc/ad/param/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/sony/snc/ad/loader/adnetwork/f$a;->a(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2, p3, v1}, Lcom/sony/snc/ad/loader/adnetwork/h;->a(Lcom/sony/snc/ad/common/AdProperty$Env;Lorg/json/JSONObject;Lcom/sony/snc/ad/param/f;Ljava/util/Map;)Lcom/sony/snc/ad/param/k;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->n:Lcom/sony/snc/ad/param/k;

    iget-object p1, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->n:Lcom/sony/snc/ad/param/k;

    if-eqz p1, :cond_4

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, La/b/a/a/c/c/a/c;

    .line 8
    iget-object v0, v0, La/b/a/a/c/c/a/c;->g:Lcom/sony/snc/ad/loader/b;

    .line 9
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v7, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->n:Lcom/sony/snc/ad/param/k;

    if-nez v7, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/f;->r()Lcom/sony/snc/ad/sender/m;

    move-result-object v8

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/f;->q()Lcom/sony/snc/ad/b;

    move-result-object v9

    new-instance v11, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$1;

    move-object v1, v11

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$1;-><init>(Lcom/sony/snc/ad/loader/adnetwork/f;Lcom/sony/snc/ad/param/h;Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    new-instance p2, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$2;

    invoke-direct {p2, v10, p3}, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadInternal$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lcom/sony/snc/ad/loader/b;->a(Lcom/sony/snc/ad/param/k;Lcom/sony/snc/ad/sender/m;Lcom/sony/snc/ad/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/sony/snc/ad/param/adnetwork/j;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/sony/snc/ad/param/adnetwork/j;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/sony/snc/ad/param/n;

    iget-object p2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/sony/snc/ad/exception/VOCIError;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    invoke-direct {p1, p2}, Lcom/sony/snc/ad/param/n;-><init>(Lcom/sony/snc/ad/exception/VOCIError;)V

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lcom/sony/snc/ad/param/n;

    sget-object p2, Lcom/sony/snc/ad/exception/VOCIError;->INVALID_PARAMETER:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-direct {p1, p2}, Lcom/sony/snc/ad/param/n;-><init>(Lcom/sony/snc/ad/exception/VOCIError;)V

    return-object p1

    :cond_5
    invoke-virtual {p0, p3}, Lcom/sony/snc/ad/loader/adnetwork/f;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/sony/snc/ad/param/adnetwork/i;

    invoke-virtual {p0, v3, p1, p2}, Lcom/sony/snc/ad/loader/adnetwork/f;->a(Lcom/sony/snc/ad/param/h;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sony/snc/ad/sender/f;

    move-result-object p2

    invoke-direct {p3, p1, v3, p2}, Lcom/sony/snc/ad/param/adnetwork/i;-><init>(Landroid/view/View;Lcom/sony/snc/ad/param/h;Lcom/sony/snc/ad/sender/f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Lcom/sony/snc/ad/param/c;

    new-instance p3, Lcom/sony/snc/ad/exception/AdException;

    sget-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p3, v0, p1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    const-string p1, "SCEWEB"

    invoke-direct {p2, p3, p1}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/sony/snc/ad/param/c;

    const-string p3, "SCEWEB"

    invoke-direct {p2, p1, p3}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V

    return-object p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/sony/snc/ad/param/c;

    new-instance p3, Lcom/sony/snc/ad/exception/AdException;

    sget-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_SAM_GET_AD_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p3, v0, p1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    const-string p1, "SCEWEB"

    invoke-direct {p2, p3, p1}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "languageStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v1, "locale"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "zh"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "cn"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (\"zh\" == locale.langu\u2026locale.language\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/sony/snc/ad/param/f;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/sony/snc/ad/param/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/loader/adnetwork/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sony/snc/ad/param/f;->a(Ljava/lang/String;)Lcom/sony/snc/ad/param/f;

    sget-object v0, Lcom/sony/snc/ad/loader/adnetwork/f;->j:Lcom/sony/snc/ad/loader/adnetwork/f$a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/sony/snc/ad/loader/adnetwork/f$a;->a(Ljava/lang/String;Lcom/sony/snc/ad/param/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sony/snc/ad/param/f;->k()Ljava/util/Map;

    move-result-object v0

    const-string v1, "SCEWEB"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/sony/snc/ad/param/adnetwork/g;

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/adnetwork/g;->c()Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    move-result-object v1

    sget-object v2, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;->UNREAD_DIALOG:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/adnetwork/g;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sony/snc/ad/param/adnetwork/g;->c()Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    move-result-object v0

    sget-object v1, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;->LIST:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/sony/snc/ad/param/f;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "urlStr"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sony/snc/ad/param/f;->k()Ljava/util/Map;

    move-result-object p2

    const-string v0, "SCEWEB"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/sony/snc/ad/param/adnetwork/g;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\$\\{env\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {p2}, Lcom/sony/snc/ad/param/adnetwork/g;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    invoke-virtual {v1, v2}, Lcom/sony/snc/ad/common/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sony/snc/ad/param/adnetwork/g;->e()Lcom/sony/snc/ad/param/adnetwork/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/snc/ad/param/adnetwork/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "\\$\\{.+?\\}"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.snc.ad.param.adnetwork.SAMParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.snc.ad.param.adnetwork.SAMParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object p2, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, p2}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const/16 v0, 0x16d

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const/16 v0, 0x5a

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "getAdUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/snc/ad/param/f;->m()Ljava/util/List;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    iget-object v5, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->k:Lorg/json/JSONArray;

    if-nez v5, :cond_0

    const-string v6, "adJsons"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gt v5, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->k:Lorg/json/JSONArray;

    if-nez v5, :cond_2

    const-string v6, "adJsons"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "adJsons.getJSONObject(index)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v5, v6}, Lcom/sony/snc/ad/loader/adnetwork/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/sony/snc/ad/param/adnetwork/c;

    if-eqz v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v6, v5, Lcom/sony/snc/ad/param/b;

    if-eqz v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Lcom/sony/snc/ad/param/c;

    sget-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_INVALID_AD_RESPONSE:Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SCEWEB"

    invoke-direct {p1, v0, v2, v1}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/sony/snc/ad/param/c;

    new-instance v1, Lcom/sony/snc/ad/exception/AdException;

    sget-object v2, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v1, v2, p1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    const-string p1, "SCEWEB"

    invoke-direct {v0, v1, p1}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/sony/snc/ad/param/c;

    new-instance v1, Lcom/sony/snc/ad/exception/AdException;

    sget-object v2, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_SAM_GET_AD_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v1, v2, p1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    const-string p1, "SCEWEB"

    invoke-direct {v0, v1, p1}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "SCEWEB"

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "getAdUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/sony/snc/ad/loader/adnetwork/f;->k:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const-string v1, "adJsons"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, v7, Lcom/sony/snc/ad/loader/adnetwork/f;->k:Lorg/json/JSONArray;

    if-nez v2, :cond_1

    const-string v3, "adJsons"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "click"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/sony/snc/ad/loader/adnetwork/f;->o:Lcom/sony/snc/ad/loader/adnetwork/g;

    if-nez v4, :cond_2

    const-string v5, "contentReadRecordDAO"

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    const-string v5, "vid"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/sony/snc/ad/loader/adnetwork/g;->a(Ljava/lang/String;)La/b/a/a/b/c;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "content"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sony/snc/ad/loader/adnetwork/f;->n()La/b/a/a/a/d;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, La/b/a/a/a/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Lcom/sony/snc/ad/loader/adnetwork/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/sony/snc/ad/loader/adnetwork/f;->n()La/b/a/a/a/d;

    move-result-object v4

    invoke-virtual {v4, v2}, La/b/a/a/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 1
    iput-wide v4, v3, La/b/a/a/b/c;->d:J

    .line 2
    iget-object v2, v7, Lcom/sony/snc/ad/loader/adnetwork/f;->o:Lcom/sony/snc/ad/loader/adnetwork/g;

    if-nez v2, :cond_3

    const-string v4, "contentReadRecordDAO"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v3}, Lcom/sony/snc/ad/loader/adnetwork/g;->a(La/b/a/a/b/c;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v7, Lcom/sony/snc/ad/loader/adnetwork/f;->o:Lcom/sony/snc/ad/loader/adnetwork/g;

    if-nez v0, :cond_6

    const-string v1, "contentReadRecordDAO"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/sony/snc/ad/loader/adnetwork/g;->a()V

    iget-object v0, v7, Lcom/sony/snc/ad/loader/adnetwork/f;->k:Lorg/json/JSONArray;

    if-nez v0, :cond_7

    const-string v1, "adJsons"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_23

    iget-object v0, v7, Lcom/sony/snc/ad/loader/adnetwork/f;->k:Lorg/json/JSONArray;

    if-nez v0, :cond_8

    const-string v1, "adJsons"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "content"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    .line 3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v4, "metadata"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    const-string v5, "vociMaxPopupCount"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_9

    const/4 v5, 0x0

    :cond_9
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_5

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    const/4 v6, 0x1

    :goto_3
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    const-string v13, "vociPopupExpiration"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-nez v14, :cond_d

    const/4 v13, 0x0

    :cond_d
    check-cast v13, Ljava/lang/String;

    const v14, 0xea60

    if-eqz v13, :cond_e

    const-string v15, "startTime"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/sony/snc/ad/loader/adnetwork/f;->n()La/b/a/a/a/d;

    move-result-object v9

    const-string v1, "orderlineStartTime"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, La/b/a/a/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    move-object v9, v3

    int-to-long v2, v14

    mul-long v19, v19, v2

    add-long v2, v19, v17

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v13}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_6

    :cond_e
    move-object v9, v3

    :cond_f
    const-string v2, "click"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/sony/snc/ad/loader/adnetwork/f;->o:Lcom/sony/snc/ad/loader/adnetwork/g;

    if-nez v3, :cond_10

    const-string v13, "contentReadRecordDAO"

    invoke-static {v13}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_10
    const-string v13, "vid"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/sony/snc/ad/loader/adnetwork/g;->a(Ljava/lang/String;)La/b/a/a/b/c;

    move-result-object v2

    if-eqz v2, :cond_15

    :try_start_1
    const-string v3, "vociPopupDelay"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_11

    const/4 v3, 0x0

    :cond_11
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_13

    move v13, v10

    move v15, v11

    .line 4
    iget-wide v10, v2, La/b/a/a/b/c;->c:J

    .line 5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v18, v2

    int-to-long v1, v14

    mul-long v3, v3, v1

    add-long/2addr v3, v10

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v10, v1, v3

    if-gtz v10, :cond_14

    goto :goto_7

    :cond_13
    move-object/from16 v18, v2

    move v13, v10

    move v15, v11

    :cond_14
    if-eqz v5, :cond_16

    move-object/from16 v1, v18

    .line 6
    iget v1, v1, La/b/a/a/b/c;->b:I

    .line 7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(II)I

    move-result v1

    if-ltz v1, :cond_16

    goto :goto_7

    :cond_15
    move v13, v10

    move v15, v11

    :cond_16
    if-eqz v6, :cond_17

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->READ:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    invoke-virtual {v1}, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    const/4 v0, 0x1

    goto :goto_8

    :catch_0
    move-object v9, v3

    :catch_1
    move v13, v10

    move v15, v11

    goto :goto_7

    :cond_18
    :goto_5
    move-object v9, v3

    :goto_6
    move v13, v10

    move v15, v11

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_19

    goto/16 :goto_b

    :cond_19
    const-string v0, "getAdUrl"

    .line 8
    invoke-static {v8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v7, v9}, Lcom/sony/snc/ad/loader/adnetwork/e;->a(Lcom/sony/snc/ad/loader/adnetwork/f;Lorg/json/JSONObject;)La/b/a/a/c/c/a/a;

    move-result-object v0

    instance-of v1, v0, La/b/a/a/c/c/a/c;

    if-eqz v1, :cond_1a

    new-instance v0, Lcom/sony/snc/ad/param/c;

    sget-object v19, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_INVALID_ADKIND:Lcom/sony/snc/ad/exception/SNCAdError;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v20, "SCEWEB"

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v0

    :try_start_3
    invoke-direct/range {v18 .. v23}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_9

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->d()Lcom/sony/snc/ad/param/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/g;->e()Lcom/sony/snc/ad/common/AdProperty$Env;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v2

    sget-object v3, Lcom/sony/snc/ad/loader/adnetwork/f;->j:Lcom/sony/snc/ad/loader/adnetwork/f$a;

    invoke-virtual/range {p0 .. p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->d()Lcom/sony/snc/ad/param/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sony/snc/ad/loader/adnetwork/f$a;->a(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v9, v2, v3}, Lcom/sony/snc/ad/loader/adnetwork/h;->a(Lcom/sony/snc/ad/common/AdProperty$Env;Lorg/json/JSONObject;Lcom/sony/snc/ad/param/f;Ljava/util/Map;)Lcom/sony/snc/ad/param/k;

    move-result-object v1

    iput-object v1, v7, Lcom/sony/snc/ad/loader/adnetwork/f;->n:Lcom/sony/snc/ad/param/k;

    iget-object v1, v7, Lcom/sony/snc/ad/loader/adnetwork/f;->n:Lcom/sony/snc/ad/param/k;

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/sony/snc/ad/loader/adnetwork/h;->a()Lcom/sony/snc/ad/loader/b;

    move-result-object v18

    if-eqz v18, :cond_1e

    iput-object v0, v7, Lcom/sony/snc/ad/loader/adnetwork/f;->m:La/b/a/a/c/c/a/a;

    invoke-virtual {v7, v8, v9}, Lcom/sony/snc/ad/loader/adnetwork/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sony/snc/ad/param/h;

    move-result-object v4

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v12, v7, Lcom/sony/snc/ad/loader/adnetwork/f;->n:Lcom/sony/snc/ad/param/k;

    if-nez v12, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/f;->r()Lcom/sony/snc/ad/sender/m;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/f;->q()Lcom/sony/snc/ad/b;

    move-result-object v21

    new-instance v22, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;

    move-object/from16 v1, v22

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v5, v0

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1;-><init>(Lcom/sony/snc/ad/loader/adnetwork/f;Lorg/json/JSONObject;Lcom/sony/snc/ad/param/h;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v1, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$2;

    invoke-direct {v1, v10, v11}, Lcom/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    move-object/from16 v19, v12

    move-object/from16 v23, v1

    invoke-interface/range {v18 .. v23}, Lcom/sony/snc/ad/loader/b;->a(Lcom/sony/snc/ad/param/k;Lcom/sony/snc/ad/sender/m;Lcom/sony/snc/ad/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/sony/snc/ad/param/adnetwork/j;

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/sony/snc/ad/param/adnetwork/j;

    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    goto :goto_9

    :cond_1c
    new-instance v0, Lcom/sony/snc/ad/param/n;

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/sony/snc/ad/exception/VOCIError;

    if-nez v1, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1d
    invoke-direct {v0, v1}, Lcom/sony/snc/ad/param/n;-><init>(Lcom/sony/snc/ad/exception/VOCIError;)V

    goto :goto_9

    :cond_1e
    new-instance v0, Lcom/sony/snc/ad/param/c;

    sget-object v17, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_INVALID_ADKIND:Lcom/sony/snc/ad/exception/SNCAdError;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v18, "SCEWEB"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v0

    :try_start_4
    invoke-direct/range {v16 .. v21}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_9

    :cond_1f
    new-instance v0, Lcom/sony/snc/ad/param/n;

    sget-object v1, Lcom/sony/snc/ad/exception/VOCIError;->INVALID_PARAMETER:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/param/n;-><init>(Lcom/sony/snc/ad/exception/VOCIError;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_20
    :goto_9
    move-object v1, v0

    goto :goto_a

    :catch_2
    move-exception v0

    new-instance v1, Lcom/sony/snc/ad/param/c;

    new-instance v2, Lcom/sony/snc/ad/exception/AdException;

    sget-object v3, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v2, v3, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    const-string v0, "SCEWEB"

    invoke-direct {v1, v2, v0}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V

    goto :goto_a

    :catch_3
    move-exception v0

    new-instance v1, Lcom/sony/snc/ad/param/c;

    const-string v2, "SCEWEB"

    invoke-direct {v1, v0, v2}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V

    goto :goto_a

    :catch_4
    move-exception v0

    new-instance v1, Lcom/sony/snc/ad/param/c;

    new-instance v2, Lcom/sony/snc/ad/exception/AdException;

    sget-object v3, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_SAM_GET_AD_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v2, v3, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    const-string v0, "SCEWEB"

    invoke-direct {v1, v2, v0}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V

    .line 9
    :goto_a
    instance-of v0, v1, Lcom/sony/snc/ad/param/adnetwork/c;

    if-eqz v0, :cond_21

    return-object v1

    :cond_21
    instance-of v0, v1, Lcom/sony/snc/ad/param/b;

    if-eqz v0, :cond_22

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unread dialog load error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    :cond_22
    :goto_b
    add-int/lit8 v11, v15, 0x1

    move v10, v13

    goto/16 :goto_1

    :cond_23
    new-instance v6, Lcom/sony/snc/ad/param/c;

    sget-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_NO_AD_RESPONSE:Lcom/sony/snc/ad/exception/SNCAdError;

    const-string v2, "SCEWEB"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    return-object v6
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->o:Lcom/sony/snc/ad/loader/adnetwork/g;

    if-nez v0, :cond_0

    const-string v1, "contentReadRecordDAO"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/sony/snc/ad/loader/adnetwork/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "getAdUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->k:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const-string v1, "adJsons"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adJsons.getJSONObject(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/f;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sony/snc/ad/loader/adnetwork/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/sony/snc/ad/param/c;

    new-instance v1, Lcom/sony/snc/ad/exception/AdException;

    sget-object v2, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v1, v2, p1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    const-string p1, "SCEWEB"

    invoke-direct {v0, v1, p1}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/sony/snc/ad/param/c;

    new-instance v1, Lcom/sony/snc/ad/exception/AdException;

    sget-object v2, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_SAM_GET_AD_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v1, v2, p1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    const-string p1, "SCEWEB"

    invoke-direct {v0, v1, p1}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public d_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 5
    sget-object v0, La/b/a/a/a/e;->c:La/b/a/a/a/e$a;

    invoke-virtual {v0}, La/b/a/a/a/e$a;->a()La/b/a/a/a/a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/f;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/snc/ad/param/f;->j()I

    move-result v2

    check-cast v0, La/b/a/a/a/e;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, La/b/a/a/a/e;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "error"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SONY_NOADS"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_NO_AD_RESPONSE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_INVALID_AD_RESPONSE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw p1

    :cond_1
    const-string p1, "ads"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ads"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "json.getJSONArray(GET_AD_JSON_ADS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()Lcom/sony/snc/ad/loader/adnetwork/g;
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->o:Lcom/sony/snc/ad/loader/adnetwork/g;

    if-nez v0, :cond_0

    const-string v1, "contentReadRecordDAO"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final n()La/b/a/a/a/d;
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/f;->p:Lkotlin/d;

    sget-object v1, Lcom/sony/snc/ad/loader/adnetwork/f;->i:[Lkotlin/reflect/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/a/d;

    return-object v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/f;->k()Ljava/util/Map;

    move-result-object v0

    const-string v1, "SCEWEB"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/snc/ad/param/adnetwork/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sony/snc/ad/param/adnetwork/g;

    invoke-direct {v0}, Lcom/sony/snc/ad/param/adnetwork/g;-><init>()V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/sony/snc/ad/param/adnetwork/g;

    :goto_0
    invoke-virtual {v0}, Lcom/sony/snc/ad/param/adnetwork/g;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->d()Lcom/sony/snc/ad/param/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/g;->e()Lcom/sony/snc/ad/common/AdProperty$Env;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/common/AdProperty$Env;->getSamEnv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/adnetwork/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->e()Lcom/sony/snc/ad/param/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sony/snc/ad/param/f;->a(Lcom/sony/snc/ad/param/adnetwork/b;)Lcom/sony/snc/ad/param/f;

    return-void
.end method
