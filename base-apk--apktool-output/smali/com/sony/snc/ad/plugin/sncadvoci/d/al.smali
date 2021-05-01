.class public final Lcom/sony/snc/ad/plugin/sncadvoci/d/al;
.super Lcom/sony/snc/ad/plugin/sncadvoci/d/q;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/bu;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/bx;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/cb;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/cd;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/cg;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/v;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/d/al$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

.field private d:Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al$a;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->b:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    invoke-direct {v2, p1, v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->setSelectedItem$SNCADVOCI_1_1_1_release(Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;)V

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->getActions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/i;->f(Ljava/lang/Iterable;)Lkotlin/e/d;

    move-result-object p1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/u$d;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/u$d;

    invoke-static {p1, v0}, Lkotlin/e/g;->a(Lkotlin/e/d;Lkotlin/jvm/a/b;)Lkotlin/e/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e/d;->a()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/plugin/sncadvoci/d/al;Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;)V

    return-void
.end method

.method private final a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/16 v1, 0x64

    if-ltz p1, :cond_3

    if-ge v1, p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    :cond_4
    const/4 v0, 0x1

    int-to-float v0, v0

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    .locals 2

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->getNormalTransparency()I

    move-result p1

    :goto_0
    const/16 v0, 0x64

    if-ltz p1, :cond_2

    if-ge v0, p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->getNormalTransparency()I

    move-result p1

    :cond_3
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->getNormalTransparency()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final getNormalTransparency()I
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->R:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^[A-Za-z0-9_-]+$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->setQid(Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->I:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v5, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gez v6, :cond_8

    :cond_7
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "100%"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    sget-object v5, Lkotlin/l;->a:Lkotlin/l;

    :cond_a
    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v5, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gez v6, :cond_c

    :cond_b
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_d

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "100%"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    sget-object v5, Lkotlin/l;->a:Lkotlin/l;

    :cond_e
    if-gt v3, v0, :cond_f

    const/4 v5, 0x1

    :goto_4
    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->b:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->a(Ljava/util/List;)V

    if-eq v5, v0, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->x:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-nez v5, :cond_10

    move-object v4, v2

    :cond_10
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_11
    const/4 v4, 0x1

    :goto_5
    invoke-virtual {p0, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->setEnabled(Z)V

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONArray;

    if-nez v5, :cond_12

    move-object v4, v2

    :cond_12
    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_35

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_19

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lorg/json/JSONObject;

    if-nez v9, :cond_13

    move-object v8, v2

    :cond_13
    check-cast v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_18

    sget-object v9, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->i:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    invoke-virtual {v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object v9, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->i:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "radioButtonAttributes"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_17

    check-cast v8, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;->getSelectedValue()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;->setSelectedValue(Ljava/lang/String;)V

    :cond_14
    new-instance v9, Lcom/sony/snc/ad/plugin/sncadvoci/d/al$b;

    invoke-direct {v9, p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al$b;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/al;)V

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    rem-int v9, v7, v0

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;

    if-nez v10, :cond_15

    move-object v9, v2

    :cond_15
    check-cast v9, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;

    if-eqz v9, :cond_16

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->b:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;->a(Ljava/util/List;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_16
    return-void

    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADRadioButton"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    return-void

    :cond_19
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;

    invoke-direct {v4, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;-><init>(I)V

    sget-object v5, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    const-string v6, "#000000"

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v6, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/String;

    if-nez v8, :cond_1a

    move-object v6, v2

    :cond_1a
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1c

    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    sget-object v5, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v5, v6, v1}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v5

    :cond_1b
    sget-object v6, Lkotlin/l;->a:Lkotlin/l;

    :cond_1c
    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v6, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Integer;

    if-nez v8, :cond_1d

    move-object v6, v2

    :cond_1d
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gez v6, :cond_1e

    goto :goto_7

    :cond_1e
    if-lt v7, v6, :cond_1f

    sget-object v8, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v5}, Lcom/sony/snc/ad/param/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v6}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v5

    :cond_1f
    :goto_7
    sget-object v6, Lkotlin/l;->a:Lkotlin/l;

    :cond_20
    invoke-virtual {v4, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a(Lcom/sony/snc/ad/param/j;)V

    new-array v6, v3, [I

    const v8, 0x101009e

    aput v8, v6, v1

    invoke-virtual {v0, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->G:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v6, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lorg/json/JSONObject;

    if-nez v8, :cond_21

    move-object v6, v2

    :cond_21
    check-cast v6, Lorg/json/JSONObject;

    const v8, -0x101009e

    if-eqz v6, :cond_29

    new-instance v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;

    invoke-direct {v4, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;-><init>(I)V

    sget-object v9, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_22

    move-object v9, v2

    :cond_22
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_24

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_8

    :cond_23
    move-object v9, v2

    :goto_8
    if-eqz v9, :cond_24

    sget-object v10, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/sony/snc/ad/param/j$a;->a(I)Lcom/sony/snc/ad/param/j;

    move-result-object v9

    sget-object v10, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_9

    :cond_24
    move-object v9, v5

    :goto_9
    sget-object v10, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Ljava/lang/Integer;

    if-nez v10, :cond_25

    move-object v6, v2

    :cond_25
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gez v6, :cond_26

    goto :goto_a

    :cond_26
    if-lt v7, v6, :cond_27

    sget-object v7, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v5}, Lcom/sony/snc/ad/param/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v5

    move-object v9, v5

    :cond_27
    :goto_a
    sget-object v5, Lkotlin/l;->a:Lkotlin/l;

    :cond_28
    invoke-virtual {v4, v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a(Lcom/sony/snc/ad/param/j;)V

    new-array v5, v3, [I

    aput v8, v5, v1

    goto :goto_b

    :cond_29
    new-array v5, v3, [I

    aput v8, v5, v1

    :goto_b
    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v4, Lkotlin/l;->a:Lkotlin/l;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->v:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_2a

    move-object v0, v2

    :cond_2a
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v0

    instance-of v4, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    if-nez v4, :cond_2b

    move-object v0, v2

    :cond_2b
    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    if-eqz v0, :cond_2d

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->setSelectedItem$SNCADVOCI_1_1_1_release(Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/t;->setChecked(Z)V

    :cond_2c
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    :cond_2d
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    invoke-direct {p0, p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->G:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_2e

    move-object p1, v2

    :cond_2e
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_2f

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    invoke-direct {p0, p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    :cond_2f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_30

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    goto :goto_c

    :cond_30
    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    :goto_c
    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_35

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p1, :cond_35

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;

    if-nez v4, :cond_31

    move-object v3, v2

    :cond_31
    check-cast v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_34

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    if-nez v7, :cond_32

    move-object v6, v2

    :cond_32
    check-cast v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    if-eqz v6, :cond_33

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;->setEnabled(Z)V

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_35
    return-void
.end method

.method public a_(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;->getSelectedValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    const-string v0, "qid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->getQid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->setEnabled(Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public b_(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;->getSelectedValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    return v1
.end method

.method public f_()Z
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public getAnswer()Lcom/sony/snc/ad/plugin/sncadvoci/b/r;
    .locals 5

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;->getSelectedValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/ae;

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->getOriginalTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->getQid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;->getSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ae;

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->getOriginalTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->getQid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getQid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedItem$SNCADVOCI_1_1_1_release()Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/i;->f(Ljava/lang/Iterable;)Lkotlin/e/d;

    move-result-object v0

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/u$c;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/u$c;

    invoke-static {v0, v1}, Lkotlin/e/g;->a(Lkotlin/e/d;Lkotlin/jvm/a/b;)Lkotlin/e/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/e/d;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;

    invoke-interface {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAnswer(Lcom/sony/snc/ad/plugin/sncadvoci/b/r;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->getOriginalTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->e()Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    move-result-object v0

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->j:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move-object v3, v5

    :cond_4
    check-cast v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    if-nez v8, :cond_5

    move-object v7, v5

    :cond_5
    check-cast v7, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;->getSelectedValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0, v7}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->setSelectedItem$SNCADVOCI_1_1_1_release(Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    :goto_0
    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setQid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->a:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedItem$SNCADVOCI_1_1_1_release(Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;)V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t;->setChecked(Z)V

    :cond_0
    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/al;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/ai;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/t;->setChecked(Z)V

    :cond_1
    return-void
.end method
