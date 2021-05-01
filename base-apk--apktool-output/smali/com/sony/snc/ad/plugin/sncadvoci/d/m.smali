.class public final Lcom/sony/snc/ad/plugin/sncadvoci/d/m;
.super Landroidx/appcompat/widget/l;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/ag;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/ak;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/cb;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/v;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/l;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/d/m$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

.field private c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

.field private d:Ljava/lang/String;

.field private e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/ArrayList;
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

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m$a;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    invoke-direct {v2, p1, v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    const p1, 0x20001

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->g:I

    const/16 p1, 0x21

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->i:Ljava/util/ArrayList;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->setGravity(I)V

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/plugin/sncadvoci/d/m;)I
    .locals 0

    iget p0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->f:I

    return p0
.end method

.method private final a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

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

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->setAlpha(F)V

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
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->getNormalTransparency()I

    move-result p1

    :goto_0
    const/16 v0, 0x64

    if-ltz p1, :cond_2

    if-ge v0, p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->getNormalTransparency()I

    move-result p1

    :cond_3
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->getNormalTransparency()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/sony/snc/ad/plugin/sncadvoci/d/m;)I
    .locals 0

    iget p0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->g:I

    return p0
.end method

.method public static final synthetic c(Lcom/sony/snc/ad/plugin/sncadvoci/d/m;)I
    .locals 0

    iget p0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->h:I

    return p0
.end method

.method private final getNormalTransparency()I
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/aj;

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
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;-><init>(I)V

    sget-object v6, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    const-string v7, "#FFFFFF"

    invoke-virtual {v6, v7, v5}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v6

    sget-object v7, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v7, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object v7, v9

    :cond_0
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    new-instance v8, Lkotlin/text/Regex;

    const-string v10, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v8, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v6, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v6, v7, v5}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v6

    :cond_1
    sget-object v7, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v7, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_2

    move-object v7, v9

    :cond_2
    check-cast v7, Ljava/lang/Integer;

    const/16 v8, 0x64

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gez v7, :cond_3

    goto :goto_0

    :cond_3
    if-lt v8, v7, :cond_4

    sget-object v10, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v6}, Lcom/sony/snc/ad/param/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v7}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-virtual {v4, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a(Lcom/sony/snc/ad/param/j;)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->G:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_5

    move-object p1, v9

    :cond_5
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;

    invoke-direct {v0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;-><init>(I)V

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v2, v9

    :cond_6
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_8

    sget-object v4, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/sony/snc/ad/param/j$a;->a(I)Lcom/sony/snc/ad/param/j;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/Integer;

    if-nez v4, :cond_9

    move-object p1, v9

    :cond_9
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_a

    goto :goto_3

    :cond_a
    if-lt v8, p1, :cond_b

    sget-object v2, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v6}, Lcom/sony/snc/ad/param/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-virtual {v0, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a(Lcom/sony/snc/ad/param/j;)V

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/l;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a7
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method private final setTextAttribute(Lorg/json/JSONObject;)V
    .locals 12

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
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x1

    if-gt v10, v11, :cond_7

    sget-object v11, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v11, v5, v6}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->G:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_e

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->o:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v0, v7

    :cond_8
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v2, Lkotlin/text/Regex;

    const-string v10, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v2, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->w:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_b

    move-object p1, v7

    :cond_b
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_c

    goto :goto_5

    :cond_c
    if-lt v9, p1, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move p1, v6

    :goto_6
    sget-object v2, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v2, v0, p1}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_e
    sget-object p1, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    const/16 v0, 0x41

    invoke-virtual {p1, v5, v0}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v8, [[I

    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, [[I

    invoke-static {v4}, Lkotlin/collections/i;->b(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/l;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a7
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x10100a7
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

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/o;->a:[I

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->setVisibility(I)V

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

    const/4 v1, 0x1

    const/4 v3, 0x0

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
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->setOriginalTag(Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->R:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^[A-Za-z0-9_-]+$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->setQid(Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v0, Ljava/lang/Integer;

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, -0x1

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_9

    instance-of v9, v4, Ljava/lang/Integer;

    if-eqz v9, :cond_8

    move-object v9, v4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v10, :cond_8

    new-instance v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v6, v5, v7}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {p0, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    goto :goto_7

    :cond_8
    new-instance v9, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v9, v5, v7}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {p0, v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    invoke-direct {v5, v6, v8}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    goto :goto_6

    :cond_9
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_a

    new-instance v9, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v9, v7, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {p0, v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    invoke-direct {v5, v8, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    goto :goto_6

    :cond_a
    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    invoke-direct {v5, v8, v8}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    :goto_6
    invoke-virtual {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V

    :goto_7
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v7, "%"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a(F)V

    :cond_b
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_c

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

    :cond_c
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->v:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const-string v0, ""

    :goto_8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->n:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

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

    goto :goto_9

    :cond_10
    const/16 v0, 0xe

    :goto_9
    if-lt v0, v1, :cond_11

    int-to-float v0, v0

    goto :goto_a

    :cond_11
    const/high16 v0, 0x41600000    # 14.0f

    :goto_a
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->setTextSize(F)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->x:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-nez v4, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->setEnabled(Z)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_14

    move-object v0, v2

    :cond_14
    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_15
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v0, 0x4

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_16
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->f:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x8

    goto :goto_c

    :cond_17
    move-object v0, v2

    :goto_d
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->setVisibility(I)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->y:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_19

    move-object v0, v2

    :cond_19
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    const-string v0, ""

    :goto_f
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->setHint(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->z:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_1b

    move-object v0, v2

    :cond_1b
    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->o:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->f:I

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_1c
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->p:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->g:I

    goto :goto_10

    :cond_1d
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->q:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->h:I

    goto :goto_10

    :cond_1e
    move-object v0, v2

    :goto_11
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_1f
    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->f:I

    :goto_12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->setInputType(I)V

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->setLines(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/l;->setHorizontallyScrolling(Z)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->A:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_20

    move-object v0, v2

    :cond_20
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    goto :goto_13

    :cond_21
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->x:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    :goto_13
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->w:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_22

    const/4 v0, 0x6

    goto :goto_14

    :cond_22
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->x:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getInputType()I

    move-result v4

    iget v6, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->f:I

    if-ne v4, v6, :cond_23

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->setImeOptions(I)V

    if-ne v0, v5, :cond_25

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/l;->setInputType(I)V

    goto :goto_16

    :cond_23
    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->g:I

    if-ne v4, v0, :cond_24

    goto :goto_15

    :cond_24
    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->h:I

    if-ne v4, v0, :cond_25

    :goto_15
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/l;->setImeOptions(I)V

    :cond_25
    :goto_16
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->M:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/json/JSONArray;

    if-nez v4, :cond_26

    move-object v0, v2

    :cond_26
    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_28

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_27

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/l;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_18

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_28
    :goto_18
    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m$b;

    invoke-direct {v0, p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m$b;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/m;)V

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/l;->setFilters([Landroid/text/InputFilter;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    invoke-direct {p0, p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->G:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_29

    move-object v0, v2

    :cond_29
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2a

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    invoke-direct {p0, v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->a(Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    :cond_2a
    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->setTextAttribute(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->setDrawableAttribute(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2b

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    goto :goto_19

    :cond_2b
    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    :goto_19
    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
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

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->setEnabled(Z)V

    return-void
.end method

.method public b(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
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

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAnswer()Lcom/sony/snc/ad/plugin/sncadvoci/b/r;
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/y;

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->getOriginalTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->getQid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getInputType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public getOriginalTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getQid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-object v0
.end method

.method public getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-object v0
.end method

.method public onEditorAction(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/l;->onEditorAction(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->clearFocus()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/l;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->getActions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/i;->f(Ljava/lang/Iterable;)Lkotlin/e/d;

    move-result-object p1

    sget-object p2, Lcom/sony/snc/ad/plugin/sncadvoci/d/g$c;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/g$c;

    invoke-static {p1, p2}, Lkotlin/e/g;->a(Lkotlin/e/d;Lkotlin/jvm/a/b;)Lkotlin/e/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e/d;->a()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;

    invoke-interface {p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setAnswer(Lcom/sony/snc/ad/plugin/sncadvoci/b/r;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->getOriginalTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->e()Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    move-result-object v0

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/l;->setEnabled(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;

    :goto_0
    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/q0;)V

    return-void
.end method

.method public setOriginalTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->a:Ljava/lang/String;

    return-void
.end method

.method public setQid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->d:Ljava/lang/String;

    return-void
.end method

.method public setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-void
.end method

.method public setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-void
.end method
