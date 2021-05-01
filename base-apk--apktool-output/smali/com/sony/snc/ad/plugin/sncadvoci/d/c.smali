.class public final Lcom/sony/snc/ad/plugin/sncadvoci/d/c;
.super Landroidx/appcompat/widget/g;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/cb;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/d/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

.field private c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

.field private e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    invoke-direct {v2, p1, v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->f:Ljava/util/ArrayList;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/widget/g;->setPadding(IIII)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/g;->setMinHeight(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/g;->setMinWidth(I)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->setFocusable(Z)V

    return-void
.end method

.method private final a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

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

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g;->setAlpha(F)V

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
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->getNormalTransparency()I

    move-result p1

    :goto_0
    const/16 v0, 0x64

    if-ltz p1, :cond_2

    if-ge v0, p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->getNormalTransparency()I

    move-result p1

    :cond_3
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->getNormalTransparency()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getNormalTransparency()I
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

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

.method private final setDrawableAttribute(Lorg/json/JSONObject;)V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->r:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v7, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;

    invoke-direct {v7, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;-><init>(I)V

    sget-object v8, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    const-string v9, "#000000"

    const/16 v10, 0x64

    invoke-virtual {v8, v9, v10}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v8

    sget-object v9, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v9, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_2

    move-object v9, v6

    :cond_2
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    new-instance v11, Lkotlin/text/Regex;

    const-string v12, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v8, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v8, v9, v5}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v8

    :cond_3
    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v5, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/Integer;

    if-nez v9, :cond_4

    move-object v5, v6

    :cond_4
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_5

    goto :goto_1

    :cond_5
    if-lt v10, v5, :cond_6

    sget-object v5, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v8}, Lcom/sony/snc/ad/param/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v9}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-virtual {v7, v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a(Lcom/sony/snc/ad/param/j;)V

    invoke-virtual {v3, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->G:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lorg/json/JSONObject;

    if-nez v5, :cond_7

    move-object v0, v6

    :cond_7
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;

    invoke-direct {v5, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;-><init>(I)V

    sget-object v9, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_8

    move-object v9, v6

    :cond_8
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_a

    new-instance v11, Lkotlin/text/Regex;

    const-string v12, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_2

    :cond_9
    move-object v9, v6

    :goto_2
    if-eqz v9, :cond_a

    sget-object v11, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/sony/snc/ad/param/j$a;->a(I)Lcom/sony/snc/ad/param/j;

    move-result-object v9

    goto :goto_3

    :cond_a
    move-object v9, v8

    :goto_3
    sget-object v11, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v11}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Ljava/lang/Integer;

    if-nez v11, :cond_b

    move-object v0, v6

    :cond_b
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_c

    goto :goto_4

    :cond_c
    if-lt v10, v0, :cond_d

    sget-object v9, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v8}, Lcom/sony/snc/ad/param/j;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v0}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v9

    :cond_d
    :goto_4
    invoke-virtual {v5, v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a(Lcom/sony/snc/ad/param/j;)V

    invoke-virtual {v3, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v3, v2, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_5
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->H:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_f

    move-object p1, v6

    :cond_f
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_16

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;

    invoke-direct {v0, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;-><init>(I)V

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_10

    move-object v2, v6

    :cond_10
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_12

    sget-object v4, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/sony/snc/ad/param/j$a;->a(I)Lcom/sony/snc/ad/param/j;

    move-result-object v2

    goto :goto_7

    :cond_12
    move-object v2, v8

    :goto_7
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/Integer;

    if-nez v4, :cond_13

    move-object p1, v6

    :cond_13
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_14

    goto :goto_8

    :cond_14
    if-lt v10, p1, :cond_15

    sget-object v2, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v8}, Lcom/sony/snc/ad/param/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v2

    :cond_15
    :goto_8
    invoke-virtual {v0, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a(Lcom/sony/snc/ad/param/j;)V

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v1, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_9
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/g;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a7
        -0x101009e
    .end array-data

    :array_2
    .array-data 4
        -0x10100a7
        0x101009e
    .end array-data
.end method

.method private final setTextAttribute(Lorg/json/JSONObject;)V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->o:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v5, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v5, v7

    :cond_0
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "#000000"

    :goto_0
    new-instance v6, Lkotlin/text/Regex;

    const-string v8, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v5, "#000000"

    :cond_2
    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->w:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v6, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Integer;

    if-nez v8, :cond_3

    move-object v6, v7

    :cond_3
    check-cast v6, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    const/16 v9, 0x64

    if-ltz v6, :cond_5

    if-ge v9, v6, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    sget-object v10, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v10, v5, v6}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->G:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    sget-object v10, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->o:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v10, v7

    :cond_7
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_9

    new-instance v11, Lkotlin/text/Regex;

    const-string v12, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    move-object v10, v7

    :goto_2
    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v10, v5

    :goto_3
    sget-object v11, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->w:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v11}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Ljava/lang/Integer;

    if-nez v11, :cond_a

    move-object v0, v7

    :cond_a
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_b

    goto :goto_4

    :cond_b
    if-lt v9, v0, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v0, v6

    :goto_5
    sget-object v11, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v11, v10, v0}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    sget-object v0, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    const-string v10, "#383A3A"

    const/16 v11, 0x41

    invoke-virtual {v0, v10, v11}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->H:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_e

    move-object p1, v7

    :cond_e
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_15

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->o:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_f

    move-object v0, v7

    :cond_f
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v2, Lkotlin/text/Regex;

    const-string v10, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v2, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v0, v5

    :goto_8
    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->w:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_12

    move-object p1, v7

    :cond_12
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_13

    goto :goto_9

    :cond_13
    if-lt v9, p1, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    move p1, v6

    :goto_a
    sget-object v2, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v2, v0, p1}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_15
    sget-object p1, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    const/16 v0, 0x50

    invoke-virtual {p1, v5, v0}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v8, [[I

    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, [[I

    invoke-static {v4}, Lkotlin/collections/i;->b(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a7
        -0x101009e
    .end array-data

    :array_2
    .array-data 4
        -0x10100a7
        0x101009e
    .end array-data
.end method


# virtual methods
.method public a()Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    invoke-static {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/l$a;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/l;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/l$a;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/l;Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;)V
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->setVisibility(I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

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
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->setOriginalTag(Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v5, v6, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    invoke-virtual {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a(I)V

    goto :goto_3

    :cond_4
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v7, "%"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a(F)V

    :cond_5
    :goto_3
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_6

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b(I)V

    goto :goto_4

    :cond_6
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v5

    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, "%"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b(F)V

    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->b()Z

    move-result v0

    const/4 v4, -0x2

    const/16 v5, 0x30

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "resources"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v6, v5

    mul-float v0, v0, v6

    invoke-static {v0}, Lkotlin/c/a;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g;->setMinimumWidth(I)V

    :cond_8
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "resources"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v5

    mul-float v0, v0, v4

    invoke-static {v0}, Lkotlin/c/a;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g;->setMinimumHeight(I)V

    :cond_9
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->m:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, ""

    :goto_5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->n:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_c

    move-object v0, v2

    :cond_c
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_d
    const/16 v0, 0xe

    :goto_6
    if-lt v0, v3, :cond_e

    int-to-float v0, v0

    goto :goto_7

    :cond_e
    const/high16 v0, 0x41600000    # 14.0f

    :goto_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g;->setTextSize(F)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->q:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_10
    const v0, 0x7fffffff

    :goto_8
    if-lt v0, v3, :cond_11

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g;->setMaxLines(I)V

    :cond_11
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->M:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/json/JSONArray;

    if-nez v4, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_14

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_13

    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/g;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_a

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->p:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/json/JSONArray;

    if-nez v4, :cond_15

    move-object v0, v2

    :cond_15
    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1b

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_1b

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v7}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const-string v7, "typeface"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Landroidx/appcompat/widget/g;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_e

    :cond_17
    sget-object v7, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v7}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const-string v7, "typeface"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Typeface;->isBold()Z

    move-result v6

    if-eqz v6, :cond_18

    :goto_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x3

    :goto_d
    invoke-virtual {p0, v6, v7}, Landroidx/appcompat/widget/g;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_e

    :cond_18
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x2

    goto :goto_d

    :cond_19
    sget-object v7, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->i:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v7}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const-string v7, "paint"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :cond_1a
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1b
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->P:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_1c

    move-object v0, v2

    :cond_1c
    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const v0, 0x800003

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_1d
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->m:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const v0, 0x800005

    goto :goto_f

    :cond_1e
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->n:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_1f
    move-object v0, v2

    :goto_10
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_11

    :cond_20
    const/4 v0, 0x1

    :goto_11
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->Q:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_21

    move-object v4, v2

    :cond_21
    check-cast v4, Ljava/lang/String;

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->j:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_22
    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_23
    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->n:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_24
    move-object v4, v2

    :goto_12
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_25
    or-int/2addr v0, v7

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g;->setGravity(I)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    invoke-direct {p0, p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->G:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/json/JSONObject;

    if-nez v4, :cond_26

    move-object v0, v2

    :cond_26
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_27

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    invoke-direct {p0, v0, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    :cond_27
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->H:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/json/JSONObject;

    if-nez v4, :cond_28

    move-object v0, v2

    :cond_28
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_29

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->b:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    invoke-direct {p0, v0, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    :cond_29
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->x:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-nez v4, :cond_2a

    move-object v0, v2

    :cond_2a
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2b
    invoke-virtual {p0, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->setEnabled(Z)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_2c

    move-object v0, v2

    :cond_2c
    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :cond_2d
    sget-object v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v0, 0x4

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :cond_2e
    sget-object v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->f:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x8

    goto :goto_13

    :cond_2f
    :goto_14
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_30
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/g;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->setTextAttribute(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->setDrawableAttribute(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    goto :goto_15

    :cond_31
    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    :goto_15
    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    const-string v0, "qid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/l$a;->b(Lcom/sony/snc/ad/plugin/sncadvoci/d/l;Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->setEnabled(Z)V

    return-void
.end method

.method public getActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOriginalTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-object v0
.end method

.method public getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-object v0
.end method

.method public performClick()Z
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/widget/g;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/g;->playSoundEffect(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/i;->f(Ljava/lang/Iterable;)Lkotlin/e/d;

    move-result-object v1

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/b$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/b$b;

    invoke-static {v1, v2}, Lkotlin/e/g;->a(Lkotlin/e/d;Lkotlin/jvm/a/b;)Lkotlin/e/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/e/d;->a()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;

    invoke-interface {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;->b()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public setActions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->setEnabled(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    :goto_0
    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    return-void
.end method

.method public setOriginalTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->a:Ljava/lang/String;

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->setPressed(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->b:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    :goto_0
    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    return-void
.end method

.method public setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-void
.end method

.method public setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/c;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-void
.end method
