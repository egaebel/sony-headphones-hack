.class public final Lcom/sony/snc/ad/plugin/sncadvoci/d/x;
.super Landroidx/appcompat/widget/z;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/d/x$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

.field private c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/x$a;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z;->setGravity(I)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z;->setFocusable(Z)V

    return-void
.end method

.method private final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

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

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

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


# virtual methods
.method public a()Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    invoke-static {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d$a;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d$a;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;)V
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/z;->a:[I

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z;->setVisibility(I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 11

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
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->setOriginalTag(Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v5, v6, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    invoke-virtual {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

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

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v0, Ljava/lang/String;

    const-string v6, "%"

    const-string v7, ""

    invoke-static {v0, v6, v7, v3}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

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

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v4, Ljava/lang/String;

    const-string v5, "%"

    const-string v6, ""

    invoke-static {v4, v5, v6, v3}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b(F)V

    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->b()Z

    move-result v0

    const/4 v4, -0x2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    sget-object v0, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    const-string v4, "#000000"

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v0

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v4, v2

    :cond_a
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v0, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v0, v4, v3}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v0

    :cond_b
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-nez v6, :cond_c

    move-object v4, v2

    :cond_c
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_d

    goto :goto_5

    :cond_d
    if-lt v5, v4, :cond_e

    sget-object v6, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v0

    :cond_e
    :goto_5
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->r:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-nez v6, :cond_f

    move-object v4, v2

    :cond_f
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    new-instance v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;

    invoke-direct {v6, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;-><init>(I)V

    invoke-virtual {v6, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a(Lcom/sony/snc/ad/param/j;)V

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->m:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_11

    move-object v0, v2

    :cond_11
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    const-string v0, ""

    :goto_7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->n:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v6, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_13

    move-object v6, v2

    :cond_13
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_14
    const/16 v6, 0xe

    :goto_8
    if-lt v6, v1, :cond_15

    int-to-float v6, v6

    goto :goto_9

    :cond_15
    const/high16 v6, 0x41600000    # 14.0f

    :goto_9
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/z;->setTextSize(F)V

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->o:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v6, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_16

    move-object v6, v2

    :cond_16
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_17

    goto :goto_a

    :cond_17
    const-string v6, "#000000"

    :goto_a
    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v6, "#000000"

    :cond_18
    sget-object v7, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->w:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v7, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_19

    move-object v7, v2

    :cond_19
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    :goto_b
    if-ltz v7, :cond_1b

    if-ge v5, v7, :cond_1c

    :cond_1b
    const/4 v7, 0x0

    :cond_1c
    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    sget-object v9, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v9, v6, v7}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->q:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v6, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_1d

    move-object v6, v2

    :cond_1d
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_c

    :cond_1e
    const v6, 0x7fffffff

    :goto_c
    if-lt v6, v1, :cond_1f

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/z;->setMaxLines(I)V

    :cond_1f
    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->M:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v6, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/json/JSONArray;

    if-nez v7, :cond_20

    move-object v6, v2

    :cond_20
    check-cast v6, Lorg/json/JSONArray;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_22

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v1

    if-eqz v10, :cond_21

    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/z;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_e

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_22
    :goto_e
    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->p:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v6, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/json/JSONArray;

    if-nez v7, :cond_23

    move-object v6, v2

    :cond_23
    check-cast v6, Lorg/json/JSONArray;

    if-eqz v6, :cond_29

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_29

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const-string v9, "typeface"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_10

    :cond_24
    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    goto :goto_11

    :cond_25
    sget-object v9, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->h:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const-string v9, "typeface"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Typeface;->isBold()Z

    move-result v8

    if-eqz v8, :cond_26

    :goto_10
    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->d:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    :goto_11
    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_26
    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    goto :goto_11

    :cond_27
    sget-object v9, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->i:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->e:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    goto :goto_11

    :cond_28
    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_29
    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;

    invoke-virtual {v6, p0, v0, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/x;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->O:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_2a

    move-object v0, v2

    :cond_2a
    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v6, 0x800013

    if-eqz v4, :cond_2b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_2b
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->m:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const v0, 0x800015

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_2c
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->n:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x11

    goto :goto_13

    :cond_2d
    move-object v0, v2

    :goto_14
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_2e
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/z;->setGravity(I)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_2f

    move-object v0, v2

    :cond_2f
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_15

    :cond_30
    const/4 v0, 0x0

    :goto_15
    if-gez v0, :cond_31

    goto :goto_16

    :cond_31
    if-lt v5, v0, :cond_32

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v4, v5

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/z;->setAlpha(F)V

    :cond_32
    :goto_16
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_33

    move-object p1, v2

    :cond_33
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :cond_34
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 p1, 0x4

    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :cond_35
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->f:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/16 p1, 0x8

    goto :goto_17

    :cond_36
    :goto_18
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_37
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/z;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    const-string v0, "qid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d$a;->b(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-object v0
.end method

.method public getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/z;->onMeasure(II)V

    return-void
.end method

.method public setOriginalTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->a:Ljava/lang/String;

    return-void
.end method

.method public setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-void
.end method

.method public setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/x;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-void
.end method
