.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/ac;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/sony/snc/ad/plugin/sncadvoci/b/ac;

.field private static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ac;

    invoke-direct {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ac;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ac;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/ac;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([^_]+)_.+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ac;->b:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "TextField"

    goto :goto_0

    :pswitch_1
    const-string p1, "RadioButton"

    goto :goto_0

    :pswitch_2
    const-string p1, "CheckBox"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ac;->b:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/text/j;->b()Lkotlin/text/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkotlin/text/h;->a(I)Lkotlin/text/g;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {p1}, Lkotlin/text/g;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "uniqueID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vociID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vid"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mid"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "id"

    invoke-virtual {p4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_0
    invoke-interface {p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :goto_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/g;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/g;

    invoke-virtual {v5, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    const-string v3, "ans"

    invoke-virtual {p4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->e()Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ac;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v1, "type"

    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    const-string p2, "q"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
